-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.10.20
-- Generation Time: Feb 16, 2026 at 01:45 AM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 8.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `google`
--
CREATE DATABASE IF NOT EXISTS `google` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `google`;

-- --------------------------------------------------------

--
-- Table structure for table `biodata_programmer`
--

CREATE TABLE `biodata_programmer` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `email` text NOT NULL,
  `alamat` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `biodata_programmer`
--

INSERT INTO `biodata_programmer` (`id`, `nama`, `email`, `alamat`) VALUES
(1, 'Huddin', 'halohuddin@gmail.com', 'Earth, Milky Way');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata_programmer`
--
ALTER TABLE `biodata_programmer`
  ADD PRIMARY KEY (`id`);
--
-- Database: `kail`
--
CREATE DATABASE IF NOT EXISTS `kail` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `kail`;

-- --------------------------------------------------------

--
-- Table structure for table `biodata_mahasiswa`
--

CREATE TABLE `biodata_mahasiswa` (
  `npm` int(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata_mahasiswa`
--
ALTER TABLE `biodata_mahasiswa`
  ADD PRIMARY KEY (`npm`);
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
