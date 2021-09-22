-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2021 at 03:06 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `accounts`
--

-- --------------------------------------------------------

--
-- Table structure for table `main_header`
--

CREATE TABLE `main_header` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `added_by` int(11) NOT NULL,
  `added_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main_header`
--

INSERT INTO `main_header` (`id`, `name`, `added_by`, `added_at`) VALUES
(1, 'Capital', 1, '2021-09-22 18:05:04'),
(2, 'Liability', 1, '2021-09-22 18:05:04'),
(3, 'Expense', 1, '2021-09-22 18:05:04'),
(4, 'Assets', 1, '2021-09-22 18:05:04'),
(5, 'Revenue', 1, '2021-09-22 18:05:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `main_header`
--
ALTER TABLE `main_header`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `main_header`
--
ALTER TABLE `main_header`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
