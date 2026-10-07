-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Sep 30, 2026 at 03:34 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cafeku`
--

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `nohp` varchar(50) DEFAULT NULL,
  `ctm` datetime DEFAULT current_timestamp(),
  `mtm` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `dtm` datetime DEFAULT NULL,
  `del` int(11) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id`, `nama`, `username`, `password`, `alamat`, `nohp`, `ctm`, `mtm`, `dtm`, `del`) VALUES
(1, 'Deni', 'userdeni', 'passdeni', 'Gang Harapan', '0812121132122', '2026-09-09 18:57:51', '2026-09-23 10:28:07', NULL, 0),
(2, 'Martin', 'usermartin', 'passmartin', 'Gang Harapan', '0812121132332', '2026-09-09 18:57:51', '2026-09-23 10:28:37', NULL, 0),
(3, 'Jason', 'userjason', 'passjason', 'Gang Bersama', '0829928899', '2026-09-23 09:16:43', '2026-09-23 10:58:17', '2026-09-23 10:58:17', 1),
(4, 'junk', 'userjunk', 'passjunk', 'jl. parit pangeran', '081350702718', '2026-09-30 20:04:20', '2026-09-30 20:24:11', NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
