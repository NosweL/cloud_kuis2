<?php
$server = "db";
$username = "root";
$pass = "welson";
$db = "db_crud";
$db = mysqli_connect($server, $username, $pass, $db);
// echo "berhasil terkoneksi..... ";
if (mysqli_connect_errno()) {
	echo "Koneksi gagal : " . mysqli_connect_error();
}
