-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 03:09 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info_pekerja`
--

-- --------------------------------------------------------

--
-- Table structure for table `pekerja`
--

CREATE TABLE `pekerja` (
  `id` int(3) NOT NULL,
  `namapekerja` varchar(50) NOT NULL,
  `nokp` varchar(12) NOT NULL,
  `jantina` varchar(50) NOT NULL,
  `notel` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pekerja`
--

INSERT INTO `pekerja` (`id`, `namapekerja`, `nokp`, `jantina`, `notel`) VALUES
(1, 'Niko alfanshoot', '030512140435', 'lelaki', '0179999058'),
(2, 'Nur', '046579123456', 'perempuan', '0469975315'),
(3, 'Hakim', '040516073598', 'lelaki', '0197458356'),
(4, 'Din', '040516073458', 'lelaki', '0197434589'),
(5, 'Kim', '030876549351', 'lelaki', '012469861245'),
(6, 'Mirul', '012457803561', 'lelaki', '012465874356'),
(7, 'Qaseh', '030876549352', 'perempuan', '0129999489'),
(8, 'Alia', '012457803560', 'perempuan', '0197434584'),
(9, 'Fatimah', '030876549351', 'perempuan', '0129996598'),
(10, 'Jal', '040516074712', 'lelaki', '0179999056');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pekerja`
--
ALTER TABLE `pekerja`
  ADD PRIMARY KEY (`id`,`nokp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pekerja`
--
ALTER TABLE `pekerja`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
