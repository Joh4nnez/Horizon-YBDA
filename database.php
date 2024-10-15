<?php
$servername = "192.168.56.101";  // Alamat server database
$username = "nextcloud";         // Nama pengguna MySQL
$password = "refatyu753";        // Kata sandi MySQL
$dbname = "db_nextcloud";        // Nama database Nextcloud

try {
    $pdo = new PDO("mysql:host=$servername;dbname=$dbname;charset=utf8mb4", $username, $password);
    // Set mode error PDO ke exception
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
} catch(PDOException $e) {
    die("Koneksi gagal: " . $e->getMessage());
}