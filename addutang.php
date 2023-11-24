<?php
    include 'proses_input.php';

    $nama = $_POST['nama'];
    $email = $_POST['email'];
    $nominalpinjaman = $_POST['nominalpinjaman'];
    $tanggalpeminjaman = $_POST['tanggalpeminjaman'];
    $keteranganpinjaman = $_POST['keteranganpinjaman'];

    // mendefinisikan query
    $query = "INSERT INTO aji_table_utang(nama, email, nominalpinjaman, tanggalpeminjaman, keteranganpinjaman) VALUES('$nama', '$email','$nominalpinjaman','$tanggalpeminjaman','$keteranganpinjaman')";

    // mengeksekusi query
    mysqli_query($koneksi, $query);

    // Kembali Ke halaman index.php
    header("Location: ./index.php");

    exit;
?>