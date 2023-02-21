-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2022 at 04:24 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `myproject`
--

CREATE TABLE `myproject` (
  `ID` int(3) NOT NULL,
  `Matric Number` int(11) DEFAULT NULL,
  `First Name` varchar(20) NOT NULL,
  `Last Name` varchar(20) NOT NULL,
  `Department` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `myproject`
--

INSERT INTO `myproject` (`ID`, `Matric Number`, `First Name`, `Last Name`, `Department`) VALUES
(1, 100001001, 'CHIAMAKA', 'ALISON', 'BOTANY'),
(2, 100002001, 'BOLUWATIFE', 'AJAYI', 'BIOCHEMISTRY'),
(3, 100003001, 'DAVID', 'AKINOLA', 'CHEMISTRY'),
(4, 100004001, 'OPEYEMI', 'SANNI', 'COMPUTER SCIENCE'),
(5, 100005001, 'OLAMILEKAN', 'JABAR', 'FISHERIES'),
(6, 100006001, 'MOTUNRAYO', 'BASHIRU', 'MATHEMATICS'),
(7, 100007001, 'KABIRU', 'ADELAJA', 'MICROBIOLOGY'),
(8, 100008001, 'USMAN', 'ABOLADE', 'PHYSICS'),
(9, 100009001, 'OLAWOLE', 'OLAOLUWA', 'ZOOLOGY');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myproject`
--
ALTER TABLE `myproject`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Matric Number` (`Matric Number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myproject`
--
ALTER TABLE `myproject`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
