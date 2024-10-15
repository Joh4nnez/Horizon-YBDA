<?php
// Koneksi ke database
require_once 'database.php';

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
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard - Yayasan Bahtera Dwipa Abadi</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body class="bg-gray-100">

    <!-- Navbar / Header -->
    <header class="bg-blue-500 shadow p-4 flex justify-between items-center">
        <div class="flex items-center space-x-4">
            <img src="logo.png" alt="Yayasan Bahtera Logo" class="w-12 h-12">
            <div>
                <h1 class="text-2xl font-bold text-white">YAYASAN BAHTERA DWIPA ABADI</h1>
            </div>
        </div>
        <div>
            <span class="text-white">Welcome, <?php echo $username; ?>!</span>
        </div>
    </header>

    <!-- Main Content / Grid of Icons -->
    <main class="container mx-auto my-10 px-4">
        <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-8 text-center">
            <!-- Generals -->
            <a href="program_detail.php" class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition transform hover:scale-105 duration-300">
                <i class="fas fa-cogs text-blue-500 text-4xl mb-4"></i>
                <h2 class="text-gray-700 font-semibold">Generals</h2>
            </a>
            <!-- Work Order -->
            <div class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition transform hover:scale-105 duration-300">
                <i class="fas fa-clipboard-list text-green-500 text-4xl mb-4"></i>
                <h2 class="text-gray-700 font-semibold">Work Order</h2>
            </div>
            <!-- Asset -->
            <div class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition transform hover:scale-105 duration-300">
                <i class="fas fa-boxes text-yellow-500 text-4xl mb-4"></i>
                <h2 class="text-gray-700 font-semibold">Asset</h2>
            </div>
            <!-- G/L -->
            <div class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition transform hover:scale-105 duration-300">
                <i class="fas fa-book text-purple-500 text-4xl mb-4"></i>
                <h2 class="text-gray-700 font-semibold">G/L</h2>
            </div>
            <!-- YBDA Framework -->
            <div class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition transform hover:scale-105 duration-300">
                <i class="fas fa-network-wired text-red-500 text-4xl mb-4"></i>
                <h2 class="text-gray-700 font-semibold">YBDA Framework</h2>
            </div>
            <!-- Draft Review & Approval System -->
            <div class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition transform hover:scale-105 duration-300">
                <i class="fas fa-file-signature text-indigo-500 text-4xl mb-4"></i>
                <h2 class="text-gray-700 font-semibold">Draft Review & Approval System</h2>
            </div>
            <!-- News -->
            <div class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition transform hover:scale-105 duration-300">
                <i class="fas fa-newspaper text-teal-500 text-4xl mb-4"></i>
                <h2 class="text-gray-700 font-semibold">News</h2>
            </div>
            <!-- Snap! -->
            <div class="bg-white p-6 rounded-lg shadow-lg hover:shadow-xl transition transform hover:scale-105 duration-300">
                <i class="fas fa-camera text-pink-500 text-4xl mb-4"></i>
                <h2 class="text-gray-700 font-semibold">Snap!</h2>
            </div>
        </div>
    </main>

</body>
</html>
