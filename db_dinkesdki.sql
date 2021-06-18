-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 06:10 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dinkesdki`
--

-- --------------------------------------------------------

--
-- Table structure for table `puskes_kec`
--

CREATE TABLE `puskes_kec` (
  `id_puskes` varchar(15) NOT NULL,
  `nama_puskesmas` varchar(50) NOT NULL,
  `alamat_puskesmas` varchar(50) NOT NULL,
  `no_telp_puskesmas` varchar(15) NOT NULL,
  `nama_provinsi` varchar(50) NOT NULL,
  `nama_kota` varchar(50) NOT NULL,
  `nama_kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `puskes_kec`
--

INSERT INTO `puskes_kec` (`id_puskes`, `nama_puskesmas`, `alamat_puskesmas`, `no_telp_puskesmas`, `nama_provinsi`, `nama_kota`, `nama_kecamatan`) VALUES
('P31710002', 'Puskesmas Kecamatan Kemayoran', 'Kp. Sukasari No.13', '021-002002', 'DKI Jakarta', 'Jakarta Pusat', 'Kemayoran'),
('P31710003', 'Puskesmas Kecamatan Pasar Rebo', 'Jl. Kalisari No.10', '021-003003', 'DKI Jakarta', 'Jakarta Timur', 'Pasar Rebo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `puskes_kec`
--
ALTER TABLE `puskes_kec`
  ADD PRIMARY KEY (`id_puskes`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
