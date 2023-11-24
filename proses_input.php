<?php

// Membuat Koneksi dengan MySql
$koneksi = mysqli_connect("localhost","root", "", "2106134_aji");

// Periksa Koneksi, Jika tidak terkonenksi maka tampilkan pesan gagal
if(!$koneksi ) { 
    echo"<script>alert('konekasi database gagal');</script>";
}

?>