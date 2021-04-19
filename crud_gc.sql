-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Apr 2021 pada 08.23
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_gc`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama_pelanggan` varchar(90) DEFAULT NULL,
  `no_telpon` varchar(29) DEFAULT NULL,
  `jenis_bunga` varchar(40) DEFAULT NULL,
  `jumlah_bunga` varchar(40) DEFAULT NULL,
  `gambar_bunga` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id`, `nama_pelanggan`, `no_telpon`, `jenis_bunga`, `jumlah_bunga`, `gambar_bunga`) VALUES
(4, 'Luluk Lupiana', '086775645457', 'Bunga Tulip', '30', '586-16.jpg'),
(6, 'Nur anisa', '086762365252', 'Bunga Mawar Putih', '3', '377-19.jpg'),
(10, 'Anis Faizatur', '082431788004', 'Bunga Mawar Merah', '20', '880-37.jpg'),
(13, 'Nur Alifia', '082431779514', 'Bunga Poinsettia', '8', '55-39.jpg'),
(14, 'Aran Dinata', '082302487852', 'Bunga Aconite', '7', '364-42.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
