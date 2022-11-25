<?php
$server = "db";
$username = "root";
$password = "";
$db = "db_crud";
$koneksi = mysqli_connect($server, $username, $password, $db);
// echo "berhasil terkoneksi..... ";
if (mysqli_connect_errno()) {
	echo "Koneksi gagal : " . mysqli_connect_error();
}
