
<?php
include 'koneksi.php';
$id = $_GET['order_id'];
$pdo = mysqli_query($koneksi, "SET FOREIGN_KEY_CHECKS=0");
$query = mysqli_query($koneksi, "DELETE FROM tbl_trx_order WHERE order_id='$id'", $pdo) or die(mysqli_error($koneksi));
echo "<script>alert('Data Berhasil di Hapus!');
document.location.href = 'master_order.php';
</script>";
// header("Location:master_barang.php");
?>