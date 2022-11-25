-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Agu 2022 pada 04.45
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_evaluasi_pert7`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mst_barang`
--

CREATE TABLE `tbl_mst_barang` (
  `barang_id` int(11) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(20) NOT NULL,
  `jumlah` decimal(10,0) NOT NULL,
  `harga` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_mst_barang`
--
-- --------------------------------------------------------
--
-- Struktur dari tabel `tbl_mst_user`
--
--
-- Dumping data untuk tabel `tbl_mst_user`
--
-- --------------------------------------------------------
--
-- Struktur dari tabel `tbl_trx_order`
--
--
-- Dumping data untuk tabel `tbl_trx_order`
--
--
-- Indexes for dumped tables
--
--
-- Indeks untuk tabel `tbl_mst_barang`
--
ALTER TABLE `tbl_mst_barang`
  ADD PRIMARY KEY (`barang_id`);

--
-- Indeks untuk tabel `tbl_mst_user`
--
--
-- Indeks untuk tabel `tbl_trx_order`
--
--
-- AUTO_INCREMENT untuk tabel yang dibuang
--
--
-- AUTO_INCREMENT untuk tabel `tbl_mst_barang`
--
ALTER TABLE `tbl_mst_barang`
  MODIFY `barang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;