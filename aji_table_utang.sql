-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 04:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106134_aji`
--

-- --------------------------------------------------------

--
-- Table structure for table `aji_table_utang`
--

CREATE TABLE `aji_table_utang` (
  `idutang` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nominalpinjaman` int(255) NOT NULL,
  `tanggalpeminjaman` datetime NOT NULL,
  `keteranganpinjaman` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aji_table_utang`
--

INSERT INTO `aji_table_utang` (`idutang`, `nama`, `email`, `nominalpinjaman`, `tanggalpeminjaman`, `keteranganpinjaman`) VALUES
(1, 'aji', 'aji', 0, '0000-00-00 00:00:00', ''),
(2, 'aji', 'cikahuripan@gmail.com', 0, '0000-00-00 00:00:00', ''),
(3, 'zaji', 'asjiji@gmail.com', 0, '0000-00-00 00:00:00', ''),
(4, 'ahn', 'asdas@gmail.com', 0, '0000-00-00 00:00:00', ''),
(5, 'sinta', 'sinta@gmail.com', 1000, '0000-00-00 00:00:00', ''),
(6, 'rizki', 'rizki@gmail.com', 100, '0000-00-00 00:00:00', 'minjam 100'),
(7, 'salman', 'salman@gmail.com', 100000, '0000-00-00 00:00:00', 'Belum gajian');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aji_table_utang`
--
ALTER TABLE `aji_table_utang`
  ADD PRIMARY KEY (`idutang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aji_table_utang`
--
ALTER TABLE `aji_table_utang`
  MODIFY `idutang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
