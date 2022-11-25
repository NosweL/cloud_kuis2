<?php
$server = "db";
$username = "root";
$password = "welson";
$nama_database = "db_crud";
$db = mysqli_connect($server, $username, $password, $nama_database);
// echo "berhasil terkoneksi..... ";
if (mysqli_connect_errno()) {
	echo "Koneksi gagal : " . mysqli_connect_error();
}
