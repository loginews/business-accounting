-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 10, 2017 at 11:27 PM
-- Server version: 5.6.36-82.1-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_quincaill`
--

-- --------------------------------------------------------

--
-- Table structure for table `tax`
--

DROP TABLE IF EXISTS `tax`;
CREATE TABLE `tax` (
  `PRIMARY` int(11) NOT NULL,
  `ITEMNUM` varchar(14) NOT NULL,
  `Product Category` varchar(7) NOT NULL,
  `Customer Category` varchar(7) NOT NULL,
  `is_this_a_tax` char(1) NOT NULL,
  `Percentage` decimal(14,2) NOT NULL,
  `Fixed amount` decimal(14,2) NOT NULL,
  `Rounded to` decimal(14,2) NOT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Always positive` char(1) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tax`
--
ALTER TABLE `tax`
  ADD PRIMARY KEY (`PRIMARY`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tax`
--
ALTER TABLE `tax`
  MODIFY `PRIMARY` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
