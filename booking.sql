-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2021 at 04:06 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booking`
--

-- --------------------------------------------------------

--
-- Table structure for table `busbook`
--

CREATE TABLE `busbook` (
  `id` int(11) NOT NULL,
  `busno` int(11) NOT NULL,
  `seat` int(11) NOT NULL,
  `customer` varchar(255) NOT NULL,
  `mobile` int(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `busbook`
--

INSERT INTO `busbook` (`id`, `busno`, `seat`, `customer`, `mobile`, `date`) VALUES
(7, 1, 1, 'taufiq', 12345678, '2021-11-17'),
(8, 1, 2, 'taufiqul hoq', 123456789, '2021-11-17'),
(9, 4, 1, 'taufiq', 12345466, '2021-11-02');

-- --------------------------------------------------------

--
-- Table structure for table `seat`
--

CREATE TABLE `seat` (
  `id` int(11) NOT NULL,
  `busno` int(11) NOT NULL,
  `seats` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seat`
--

INSERT INTO `seat` (`id`, `busno`, `seats`, `date`, `status`) VALUES
(1, 1, 1, '2021-11-17', 'Booked'),
(2, 1, 2, '2021-11-17', 'Booked'),
(3, 1, 3, '2021-11-17', 'unbooked'),
(4, 1, 4, '2021-11-17', 'unbooked'),
(5, 1, 5, '2021-11-17', 'unbooked'),
(6, 1, 6, '2021-11-17', 'unbooked'),
(7, 1, 7, '2021-11-17', 'unbooked'),
(8, 1, 8, '2021-11-17', 'unbooked'),
(9, 1, 9, '2021-11-17', 'unbooked'),
(10, 1, 10, '2021-11-17', 'unbooked'),
(11, 1, 11, '2021-11-17', 'unbooked'),
(12, 1, 12, '2021-11-17', 'unbooked'),
(13, 1, 13, '2021-11-17', 'unbooked'),
(14, 1, 14, '2021-11-17', 'unbooked'),
(15, 1, 15, '2021-11-17', 'unbooked'),
(16, 1, 16, '2021-11-17', 'unbooked'),
(17, 1, 17, '2021-11-17', 'unbooked'),
(18, 1, 18, '2021-11-17', 'unbooked'),
(19, 1, 19, '2021-11-17', 'unbooked'),
(20, 1, 20, '2021-11-17', 'unbooked'),
(21, 1, 21, '2021-11-17', 'unbooked'),
(22, 1, 22, '2021-11-17', 'unbooked'),
(23, 1, 23, '2021-11-17', 'unbooked'),
(24, 1, 24, '2021-11-17', 'unbooked'),
(25, 1, 25, '2021-11-17', 'unbooked'),
(26, 1, 26, '2021-11-17', 'unbooked'),
(27, 1, 27, '2021-11-17', 'unbooked'),
(28, 1, 28, '2021-11-17', 'unbooked'),
(29, 4, 1, '2021-11-02', 'Booked'),
(30, 4, 2, '2021-11-02', 'unbooked'),
(31, 4, 3, '2021-11-02', 'unbooked'),
(32, 4, 4, '2021-11-02', 'unbooked'),
(33, 4, 5, '2021-11-02', 'unbooked'),
(34, 4, 6, '2021-11-02', 'unbooked'),
(35, 4, 7, '2021-11-02', 'unbooked'),
(36, 4, 8, '2021-11-02', 'unbooked'),
(37, 4, 9, '2021-11-02', 'unbooked'),
(38, 4, 10, '2021-11-02', 'unbooked'),
(39, 4, 11, '2021-11-02', 'unbooked'),
(40, 4, 12, '2021-11-02', 'unbooked'),
(41, 4, 13, '2021-11-02', 'unbooked'),
(42, 4, 14, '2021-11-02', 'unbooked'),
(43, 4, 15, '2021-11-02', 'unbooked'),
(44, 4, 16, '2021-11-02', 'unbooked'),
(45, 4, 17, '2021-11-02', 'unbooked'),
(46, 4, 18, '2021-11-02', 'unbooked'),
(47, 4, 19, '2021-11-02', 'unbooked'),
(48, 4, 20, '2021-11-02', 'unbooked'),
(49, 4, 21, '2021-11-02', 'unbooked'),
(50, 4, 22, '2021-11-02', 'unbooked'),
(51, 4, 23, '2021-11-02', 'unbooked'),
(52, 4, 24, '2021-11-02', 'unbooked'),
(53, 4, 25, '2021-11-02', 'unbooked'),
(54, 4, 26, '2021-11-02', 'unbooked'),
(55, 4, 27, '2021-11-02', 'unbooked'),
(56, 4, 28, '2021-11-02', 'unbooked');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `busbook`
--
ALTER TABLE `busbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seat`
--
ALTER TABLE `seat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `busbook`
--
ALTER TABLE `busbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `seat`
--
ALTER TABLE `seat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
