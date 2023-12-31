-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 21, 2023 at 02:53 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb2023_a_213040008_mvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int NOT NULL,
  `npm` char(9) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `npm`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(1, '213040015', 'Malwi Hidayat', 'malwihidayat@gmail.com', 'Teknik Informatika', 'malwi.png'),
(3, '213040013', 'Barra Permana', 'barapermana@gmail.com', 'Teknik Informatika', 'barra.png'),
(4, '213040012', 'Alif Akbar R', 'alifakbar@gmail.com', 'Teknik Informatika', 'alif.png'),
(5, '213040011', 'Riyan Putra', 'riyanputra@gmail.com', 'Teknik Informatika', 'riyan.png'),
(6, '213040010', 'Daffa Dhiya', 'daffadhiya@gmail.com', 'Teknik Informatika', 'daffa.png'),
(7, '213040009', 'Fadhil Fauzan', 'fadhilfauzan@gmail.com', 'Teknik Informatika', 'fadhil.png'),
(8, '213040008', 'Yobi Firdaus', 'yobifirdaus@gmail.com', 'Teknik Informatika', 'yobi.png'),
(9, '213040007', 'Alfarozi', 'alfarozi@gmail.com', 'Teknik Informatika', 'alfarozi.png'),
(10, '213040006', 'Fowaz Amran', 'fowaz@gmail.com', 'Teknik Informatika', 'fowaz.png'),
(11, '213040005', 'Moh Haykal', 'mohhaykal@gmail.com', 'Teknik Informatika', 'haykal.png'),
(12, '213040000', 'Gilman Arif', 'gilman@gmail.com', 'Teknik Informatika', 'gilman.png'),
(13, '213040004', 'Muh Luthfi', 'luthfi@gmail.com', 'Teknik Informatika', 'luthfi.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
