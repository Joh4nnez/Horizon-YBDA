<?php
// nextcloud_integration.php

// Pastikan untuk menginstal library Nextcloud menggunakan Composer
// composer require nextcloud/client

// Impor kelas Client dari namespace yang benar
require 'vendor/autoload.php';

use Sabre\DAV\Client;
const NEXTCLOUD_USERNAME = 'horizon';
const NEXTCLOUD_PASSWORD = 'refatyu753';
const NEXTCLOUD_URL = 'http://192.168.56.101/nextcloud/remote.php/dav/files/' . NEXTCLOUD_USERNAME . '/';

function uploadToNextcloud($file, $uploadPath) {
    if ($file['error'] !== UPLOAD_ERR_OK) {
        throw new Exception("Error mengunggah file: " . $file['error']);
    }

    $client = new Client([
        'baseUri' => NEXTCLOUD_URL,
        'userName' => NEXTCLOUD_USERNAME,
        'password' => NEXTCLOUD_PASSWORD
    ]);

    $filename = uniqid() . '_' . preg_replace("/[^a-zA-Z0-9.]/", "_", basename($file['name']));
    $remotePath = rtrim($uploadPath, '/') . '/' . $filename;

    try {
        // Log attempt
        error_log("Attempting to upload file to: " . $remotePath);

        $response = $client->request('PUT', $remotePath, file_get_contents($file['tmp_name']));

        if ($response['statusCode'] == 201 || $response['statusCode'] == 204) {
            $fullUrl = rtrim(NEXTCLOUD_URL, '/') . '/' . ltrim($remotePath, '/');
            error_log("File successfully uploaded to: " . $fullUrl);
            return $fullUrl;
        } else {
            throw new Exception("Gagal mengunggah file. Status code: " . $response['statusCode']);
        }
    } catch (Exception $e) {
        error_log("Error uploading file: " . $e->getMessage());
        throw new Exception("Gagal mengunggah file ke Nextcloud: " . $e->getMessage());
    }
}

/**
 * Hapus file dari Nextcloud
 * 
 * @param string $fileUrl URL file yang akan dihapus
 * @throws Exception Jika terjadi kesalahan saat menghapus
 */
function deleteFromNextcloud($fileUrl) {
    $client = new Client([
        'baseUri' => NEXTCLOUD_URL,
        'userName' => NEXTCLOUD_USERNAME,
        'password' => NEXTCLOUD_PASSWORD
    ]);

    try {
        // Extract path from URL
        $path = parse_url($fileUrl, PHP_URL_PATH);
        if ($path === null) {
            throw new Exception("URL file tidak valid.");
        }
        $remotePath = str_replace('/index.php/s/', '', $path);

        // Delete file
        $response = $client->request('DELETE', $remotePath);

        if ($response['statusCode'] != 204) {
            throw new Exception("Gagal menghapus file: " . $response['body']);
        }
    } catch (Exception $e) {
        throw new Exception("Gagal menghapus file dari Nextcloud: " . $e->getMessage());
    }
}

/**
 * Dapatkan konten file dari Nextcloud
 * 
 * @param string $fileUrl URL file yang akan diambil
 * @return string Konten file
 * @throws Exception Jika terjadi kesalahan saat mengambil file
 */
function getFileContentFromNextcloud($fileUrl) {
    $client = new Client([
        'baseUri' => NEXTCLOUD_URL,
        'userName' => NEXTCLOUD_USERNAME,
        'password' => NEXTCLOUD_PASSWORD
    ]);

    try {
        // Extract path from URL
        $path = parse_url($fileUrl, PHP_URL_PATH);
        if ($path === null) {
            throw new Exception("URL file tidak valid.");
        }
        $remotePath = str_replace('/index.php/s/', '', $path);

        // Get file content
        $response = $client->request('GET', $remotePath);

        if ($response['statusCode'] == 200) {
            return $response['body'];
        } else {
            throw new Exception("Gagal mendapatkan konten file: " . $response['body']);
        }
    } catch (Exception $e) {
        throw new Exception("Gagal mendapatkan konten file dari Nextcloud: " . $e->getMessage());
    }
}