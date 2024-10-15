from flask import Flask, request, jsonify
import requests
from requests.auth import HTTPBasicAuth
import os

app = Flask(__name__)

NEXTCLOUD_USERNAME = 'horizon'
NEXTCLOUD_PASSWORD = 'refatyu753'
NEXTCLOUD_URL = f'http://192.168.56.101/nextcloud/remote.php/dav/files/{NEXTCLOUD_USERNAME}/'


def get_nextcloud_client():
    return {
        'base_uri': NEXTCLOUD_URL,
        'auth': HTTPBasicAuth(NEXTCLOUD_USERNAME, NEXTCLOUD_PASSWORD),
        'headers': {
            'Content-Type': 'application/octet-stream'
        }
    }

@app.route('/upload', methods=['POST'])
def upload_file():
    if 'file' not in request.files:
        return jsonify({"error": "Tidak ada file untuk diunggah"}), 400

    file = request.files['file']
    upload_path = request.form.get('upload_path', '/')
    
    if file.filename == '':
        return jsonify({"error": "Nama file kosong"}), 400

    # Gunakan nama file asli tanpa penambahan prefix
    filename = file.filename
    remote_path = f"{upload_path}/{filename}".replace('//', '/')

    client = get_nextcloud_client()

    try:
        response = requests.put(f"{client['base_uri']}{remote_path}",
                                data=file.read(),
                                auth=client['auth'],
                                headers=client['headers'])
        if response.status_code == 201 or response.status_code == 204:
            file_url = f"{client['base_uri']}{remote_path}"
            return jsonify({"message": "File berhasil diunggah", "file_url": file_url}), 201
        else:
            return jsonify({"error": f"Gagal mengunggah file, status code: {response.status_code}"}), response.status_code
    except Exception as e:
        return jsonify({"error": f"Gagal mengunggah file: {str(e)}"}), 500


@app.route('/delete', methods=['DELETE'])
def delete_file():
    file_url = request.form.get('file_url')
    
    if not file_url:
        return jsonify({"error": "URL file tidak diberikan"}), 400

    client = get_nextcloud_client()

    try:
        path = file_url.replace(client['base_uri'], '')
        response = requests.delete(f"{client['base_uri']}{path}", auth=client['auth'])

        if response.status_code == 204:
            return jsonify({"message": "File berhasil dihapus"}), 200
        else:
            return jsonify({"error": f"Gagal menghapus file, status code: {response.status_code}"}), response.status_code
    except Exception as e:
        return jsonify({"error": f"Gagal menghapus file: {str(e)}"}), 500


@app.route('/get-file-content', methods=['GET'])
def get_file_content():
    file_url = request.args.get('file_url')
    
    if not file_url:
        return jsonify({"error": "URL file tidak diberikan"}), 400

    client = get_nextcloud_client()

    try:
        path = file_url.replace(client['base_uri'], '')
        response = requests.get(f"{client['base_uri']}{path}", auth=client['auth'])

        if response.status_code == 200:
            return response.content, 200, {'Content-Type': 'application/octet-stream'}
        else:
            return jsonify({"error": f"Gagal mendapatkan konten file, status code: {response.status_code}"}), response.status_code
    except Exception as e:
        return jsonify({"error": f"Gagal mendapatkan konten file: {str(e)}"}), 500


# Tambahkan fungsi untuk mengedit (memperbarui) file
@app.route('/edit-file', methods=['PUT'])
def edit_file():
    file = request.files.get('file')
    old_file_url = request.form.get('file_url')
    new_file_name = request.form.get('new_file_name')

    if not file or not old_file_url or not new_file_name:
        return jsonify({"error": "File baru, URL file lama, atau nama file baru tidak diberikan"}), 400

    client = get_nextcloud_client()
    old_path = old_file_url.replace(client['base_uri'], '')
    new_path = f"{os.path.dirname(old_path)}/{new_file_name}"

    try:
        # Menghapus file lama jika ada file baru yang ingin diunggah
        delete_response = requests.delete(f"{client['base_uri']}{old_path}", auth=client['auth'])
        
        if delete_response.status_code != 204:
            return jsonify({"error": f"Gagal menghapus file lama. Status code: {delete_response.status_code}"}), delete_response.status_code

        # Unggah file baru dengan nama baru
        upload_response = requests.put(f"{client['base_uri']}{new_path}", data=file.read(), auth=client['auth'])

        if upload_response.status_code in [200, 201]:
            new_file_url = f"{client['base_uri']}{new_path}"
            return jsonify({"message": "File berhasil diperbarui", "file_url": new_file_url}), 200
        else:
            return jsonify({"error": f"Gagal mengunggah file baru. Status code: {upload_response.status_code}"}), upload_response.status_code
    except Exception as e:
        return jsonify({"error": f"Gagal memperbarui file: {str(e)}"}), 500



if __name__ == '__main__':
    app.run(debug=True, port=5000)
