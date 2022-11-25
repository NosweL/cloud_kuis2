<?php
$server = "db";
$username = "welson";
$pass = "welson";
$db = "db_crud";
$koneksi = mysqli_connect($server, $username, $pass, $db);
// echo "berhasil terkoneksi..... ";
if (mysqli_connect_errno()) {
	echo "Koneksi gagal : " . mysqli_connect_error();
}
