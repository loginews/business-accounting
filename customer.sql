-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 10, 2017 at 11:43 PM
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
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `ID` int(11) NOT NULL,
  `CUSTID` varchar(10) NOT NULL,
  `CUSNAM` varchar(30) DEFAULT NULL,
  `ADD1` varchar(30) DEFAULT NULL,
  `ADD2` varchar(30) DEFAULT NULL,
  `ADD3` varchar(30) DEFAULT NULL,
  `PHONE` varchar(15) DEFAULT NULL,
  `PHONE2` varchar(15) DEFAULT NULL,
  `PHONE3` varchar(15) DEFAULT NULL,
  `FAX1` varchar(15) DEFAULT NULL,
  `EMAIL` varchar(30) DEFAULT NULL,
  `REGION` decimal(14,2) DEFAULT NULL,
  `AREA` char(1) DEFAULT NULL,
  `TOT` decimal(14,2) DEFAULT NULL,
  `BFBAL` decimal(14,2) DEFAULT NULL,
  `ATTN` varchar(30) DEFAULT NULL,
  `ACCNO` varchar(9) DEFAULT NULL,
  `DEPT` char(1) DEFAULT NULL,
  `STATE` char(1) DEFAULT NULL,
  `CHKPMT` decimal(14,2) DEFAULT NULL,
  `CHKSALES` decimal(14,2) DEFAULT NULL,
  `CHKRET` decimal(14,2) DEFAULT NULL,
  `CHKDR` decimal(14,2) DEFAULT NULL,
  `CHKCR` decimal(14,2) DEFAULT NULL,
  `CHKBAL` decimal(14,2) DEFAULT NULL,
  `CHKDISC` decimal(14,2) DEFAULT NULL,
  `NOTES` text,
  `TICK` char(1) DEFAULT NULL,
  `PRICEGROUP` char(1) DEFAULT NULL,
  `username` varchar(10) DEFAULT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `BRNNO` char(20) DEFAULT '',
  `VATNO` varchar(20) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `CUSTID` (`CUSTID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
