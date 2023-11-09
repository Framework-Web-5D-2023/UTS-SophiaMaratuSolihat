-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Nov 2023 pada 16.27
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` int(100) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `harga` varchar(1000) NOT NULL,
  `stock` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `nama`, `description`, `harga`, `stock`) VALUES
(1, 'Alba Active Quartz AS9J31X1 Original', 'Brand: Alba\r\nProduct Code: AS9J31X1 / AS9J31\r\nType: ACTIVE\r\nGender: Men\'s\r\nWater Resistant: 100 Meters/10 ATM/10 BAR\r\nCase Diameter: 42 mm\r\nDial Color: Blue Navy Dial\r\nBezel Color: -\r\nStrap Material: Steinless Steel\r\nGlass Material: mineral crystal\r\nMovement: Quartz/Battery', '708.000', '3'),
(2, 'Specht & Sohne SP0009-1 Chronograph Homage Jam Tangan Quartz', 'Specht & Sohne SP0009-1 Chronograph Homage Jam Tangan Quartz Seiko Movement, seri homage dari jam tangan iconic. \r\n\r\n1). 316L Stainless Steel Case / Steel Caseback With Four Pieces Screws. 2). Genuine Leather Strap / Push Botton Hidden Clasp. 3). Seiko VK64 Chronograph Quartz Movement. 4). Luminous Dial and Hands / Hardlex Glass. 5). Case Diameter - 39MM / Band Width-22MM / Case Thickness -13MM. 6). 30M Waterproof', '1.275.000', '4');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
