-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Mar 2019 pada 16.27
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bsb_sakti_jaya`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `equipment`
--

CREATE TABLE `equipment` (
  `item` int(3) NOT NULL,
  `equipment` varchar(30) NOT NULL,
  `specification` varchar(30) NOT NULL,
  `quantity` double NOT NULL,
  `kondisi` varchar(20) NOT NULL,
  `remark` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `equipment`
--

INSERT INTO `equipment` (`item`, `equipment`, `specification`, `quantity`, `kondisi`, `remark`) VALUES
(1, 'Mesin Rool', 'Kap. 15 mm', 1, 'baik', 'milik sendiri'),
(2, 'Hoist Crane', 'Kap. 5 ton', 1, 'baik', 'milik sendiri'),
(3, 'Genset', 'Kap. 350 KVA', 1, 'baik', 'milik sendiri'),
(4, 'Cutting Wheel 14\"', 'West Lake', 1, 'baik', 'milik sendiri'),
(5, 'Cutting Wheel 14\"', 'Black Decker', 1, 'baik', 'milik sendiri'),
(6, 'Gerinda 4\"', 'Hitachi', 2, 'baik', 'milik sendiri'),
(7, 'Gerinda 4\"', 'MAKITA', 2, 'baik', 'milik sendiri'),
(8, 'Gerinda 7\"', 'Hitachi', 3, 'baik', 'milik sendiri'),
(9, 'Gerinda 7\"', 'Bosch', 3, 'baik', 'milik sendiri'),
(10, 'Travo Las', 'Fitech 350 A', 2, 'baik', 'milik sendiri'),
(11, 'Travo Las', 'Maxtron 350 A', 3, 'baik', 'milik sendiri'),
(12, 'Travo Las CO2', 'Maxtron 350 A', 3, 'baik', 'milik sendiri'),
(13, 'Travo Las', 'Weldtec', 1, 'baik', 'milik sendiri'),
(14, 'Travo Las', 'WIM 400 A', 1, 'baik', 'milik sendiri'),
(15, 'Travo Las Aluminium', 'Fitech 350 A', 1, 'baik', 'milik sendiri'),
(16, 'Chain Block', 'Kap. 5 ton', 2, 'baik', 'milik sendiri'),
(17, 'Chain Block', 'Kap. 3 ton', 2, 'baik', 'milik sendiri'),
(18, 'Level Block', 'Kap. 1,5 ton', 7, 'baik', 'milik sendiri'),
(19, 'Kompresor', 'YAMA', 1, 'baik', 'milik sendiri'),
(20, 'Mesin Cutting Bever', 'Kap. 50 mm', 1, 'baik', 'milik sendiri'),
(21, 'Mesin Bor Duduk Kap. 30 mm', 'West Lake', 1, 'baik', 'milik sendiri'),
(22, 'Mesin Bor Tangan Kap. 20 mm', 'Hitachi', 1, 'baik', 'milik sendiri'),
(23, 'Mesin Bor Magnetic Kap. 30 mm', '-', 1, 'baik', 'milik sendiri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `experience`
--

CREATE TABLE `experience` (
  `no` int(11) NOT NULL,
  `project` varchar(70) NOT NULL,
  `client` varchar(30) NOT NULL,
  `remark` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `experience`
--

INSERT INTO `experience` (`no`, `project`, `client`, `remark`) VALUES
(1, 'Fabrikasi & instalation Embedded PT. Krakatau Posco', 'PT. JESINDO', 2011),
(2, 'Fabrikasi & instalation Ethanol Storage Tank Kap. 1000 KL', 'PT. Sumber Kita Indah', 2012),
(3, 'Fabrikan Tangki Chiiler (1 unit)', 'PT. Bhineka', 2013),
(4, 'Fabrikasi Vessel Tank', 'PT. Damai Mitra Perkasa', 2013),
(5, 'Fabrikasi & Pemasangan Pipa SPBG (PGN Bogor)', 'PT. Rekayasa Penta', 2013),
(6, 'Fabrikasi & Pemasangan Gudang', 'PT. Sutrado', 2013),
(7, 'Fabrikasi Tangki Mixer Kap. 1500 liter (2 unit)', 'PT. FCB', 2014),
(8, 'Fabrikan & cheast Tank', 'CV. Karya Megah', 2014),
(9, 'Fabrikan Transfer Car', 'CV. Karya Megah', 2014),
(10, 'Fabrikasi Tower Climbing', 'PT. Burda Contraco', 2014),
(11, 'Fabrikasi Colomn Peron Stasiun Parung Panjang', 'PT. Bangun Sarana Baja', 2015),
(12, 'Fabrikasi Grill Opening', 'PT. Burda Contraco', 2015);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `equipment`
--
ALTER TABLE `equipment`
  ADD PRIMARY KEY (`item`);

--
-- Indeks untuk tabel `experience`
--
ALTER TABLE `experience`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `equipment`
--
ALTER TABLE `equipment`
  MODIFY `item` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `experience`
--
ALTER TABLE `experience`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
