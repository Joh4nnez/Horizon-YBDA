<?php
session_start();
require_once 'database.php';

// Koneksi ke database
$conn = new mysqli($servername, $username, $password, $dbname);

// Cek koneksi
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}

// Ambil token dan uid terbaru dari tabel oc_authtoken
$sql = "SELECT token, uid FROM oc_authtoken ORDER BY id DESC LIMIT 1";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();
    $access_token = $row["token"];
    $uid = $row["uid"];
} else {
    $access_token = ""; // Token tidak ditemukan
    $uid = "Pengguna tidak dikenal";
}

$conn->close();

// URL API Nextcloud untuk mendapatkan informasi user
$api_url = 'https://warm-kindly-oarfish.ngrok-free.app/nextcloud/ocs/v2.php/cloud/user';

// Membuat request cURL untuk mengakses API
$curl = curl_init($api_url);
curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);

// Menyertakan token atau autentikasi
$headers = [
    'OCS-APIREQUEST: true',
    'Authorization: Bearer ' . $access_token
];
curl_setopt($curl, CURLOPT_HTTPHEADER, $headers);

// Mengambil respons dari API
$response = curl_exec($curl);
curl_close($curl);

// Menangani respons
$data = json_decode($response, true);
if (isset($data['ocs']['data']['id'])) {
    $username = $data['ocs']['data']['id'];
} else {
    $username = $uid; // Menggunakan uid jika API tidak memberikan respons yang diharapkan
}

$program_id = $_GET['id'] ?? null;
if ($program_id) {
    $stmt = $pdo->prepare("SELECT * FROM mrole_based_access_control WHERE rbac_id = ?");
    $stmt->execute([$program_id]);
    $program = $stmt->fetch(PDO::FETCH_ASSOC);
}
?>

<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Program Detail - Yayasan Bahtera Dwipa Abadi</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body class="bg-gray-100">
    <div class="container mx-auto p-4">
        <?php include 'hamburger.php'; ?>
        <header class="bg-blue-500 shadow-md p-4 mb-6 flex justify-between items-center rounded-lg">
            <h1 class="text-2xl font-bold text-white">Selamat datang, <?php echo $username; ?>!</h1>
        </header>

        <main class="bg-white shadow-md rounded-lg p-6">
            <div class="grid grid-cols-1 md:grid-cols-3 gap-4 mb-6">
                <div>
                    <label for="application" class="block mb-2 font-semibold text-gray-700">Aplikasi:</label>
                    <select id="application" class="w-full p-2 border rounded focus:outline-none focus:ring-2 focus:ring-blue-500">
                        <option><?php echo htmlspecialchars($program['application_id'] ?? 'Aplikasi Umum'); ?></option>
                    </select>
                </div>
                <div>
                    <label for="module" class="block mb-2 font-semibold text-gray-700">Modul:</label>
                    <select id="module" class="w-full p-2 border rounded focus:outline-none focus:ring-2 focus:ring-blue-500">
                        <option><?php echo htmlspecialchars($program['modul_id'] ?? 'Umum'); ?></option>
                    </select>
                </div>
                <div>
                    <label for="program_group" class="block mb-2 font-semibold text-gray-700">Grup Program:</label>
                    <select id="program_group" class="w-full p-2 border rounded focus:outline-none focus:ring-2 focus:ring-blue-500">
                        <option><?php echo htmlspecialchars($program['program_group'] ?? 'Master'); ?></option>
                    </select>
                </div>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-3 gap-6 mb-6">
                <?php
                $icons = [
                    ['name' => 'Entities', 'icon' => 'building', 'color' => 'yellow', 'link' => 'entities/entities_list.php'],
                    ['name' => 'Role Types by Entities', 'icon' => 'user-tag', 'color' => 'blue', 'link' => 'RoleTypesbyEntity/roletype_list.php'],
                    ['name' => 'Companies', 'icon' => 'industry', 'color' => 'green', 'link' => 'Companies/companies_list.php'],
                    ['name' => 'Applications', 'icon' => 'app-store', 'color' => 'purple', 'link' => 'Applications/app_list.php'],
                    ['name' => 'Document Types', 'icon' => 'file-alt', 'color' => 'pink', 'link' => 'DocumentType/doc_list.php'],
                    ['name' => 'Document Types by Company', 'icon' => 'file-signature', 'color' => 'gray', 'link' => 'DocumentTypebyCompany/Dtc_list.php']
                ];
                foreach ($icons as $index => $icon): ?>
                <a href="<?php echo $icon['link']; ?>" class="bg-<?php echo $icon['color']; ?>-200 p-6 rounded-lg text-center hover:bg-<?php echo $icon['color']; ?>-300 transition-colors duration-200 shadow-md hover:shadow-lg">
                    <i class="fas fa-<?php echo $icon['icon']; ?> text-<?php echo $icon['color']; ?>-500 text-4xl mb-4"></i>
                    <div class="font-semibold text-gray-700"><?php echo $icon['name']; ?></div>
                </a>
                <?php endforeach; ?>
            </div>
        </main>
    </div>
</body>
</html>