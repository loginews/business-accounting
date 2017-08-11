-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 10, 2017 at 11:40 PM
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
-- Table structure for table `psales`
--

CREATE TABLE `psales` (
  `ID` int(11) NOT NULL,
  `VOUNO` char(10) NOT NULL,
  `INVDATE` date NOT NULL,
  `TOTAL` decimal(14,2) DEFAULT NULL,
  `CUSTID` char(10) DEFAULT NULL,
  `CUSTNAME` char(30) DEFAULT NULL,
  `CUSTADDR1` char(30) DEFAULT NULL,
  `CUSTADDR2` char(30) DEFAULT NULL,
  `CUSTADDR3` char(30) DEFAULT NULL,
  `DISCOUNT` decimal(14,2) DEFAULT NULL,
  `CONTACT` char(30) DEFAULT NULL,
  `YOURREF` char(10) DEFAULT NULL,
  `OURREF` char(10) DEFAULT NULL,
  `TYPE` char(1) DEFAULT NULL,
  `OUTLET` char(2) DEFAULT NULL,
  `TERMS` char(1) DEFAULT NULL,
  `SMANNUM` char(12) DEFAULT NULL,
  `TOTVAT` decimal(14,2) DEFAULT NULL,
  `TOTAMT` decimal(14,2) DEFAULT NULL,
  `STATE` char(1) DEFAULT NULL,
  `CHECK2` decimal(14,2) DEFAULT NULL,
  `CHEQUE_NO` char(10) DEFAULT NULL,
  `ACCNUM` char(10) DEFAULT NULL,
  `PGAR` tinyint(1) NOT NULL DEFAULT '0',
  `PAID` decimal(14,2) NOT NULL DEFAULT '0.00',
  `DUMMY1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `psales`
--
ALTER TABLE `psales`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `vouno` (`VOUNO`),
  ADD KEY `INVDATE` (`INVDATE`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `psales`
--
ALTER TABLE `psales`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
