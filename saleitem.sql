-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 10, 2017 at 11:41 PM
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
-- Table structure for table `saleitem`
--

CREATE TABLE `saleitem` (
  `DUMMY2` mediumint(9) NOT NULL,
  `INVREF` char(10) NOT NULL,
  `ITEMNUM` char(14) DEFAULT NULL,
  `ITEMDESC` char(50) DEFAULT NULL,
  `SPRICE` decimal(14,2) DEFAULT NULL,
  `QTY` decimal(10,3) DEFAULT NULL,
  `AMOUNT` decimal(14,2) DEFAULT NULL,
  `OUTLET` char(4) DEFAULT NULL,
  `STORENUM` char(2) DEFAULT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `VAT` decimal(14,2) NOT NULL DEFAULT '0.00',
  `COSTAMOUNT` decimal(14,2) NOT NULL DEFAULT '0.00',
  `amountfcur` decimal(14,2) NOT NULL DEFAULT '0.00',
  `ccy` char(3) NOT NULL DEFAULT '',
  `xcrate` decimal(14,4) NOT NULL DEFAULT '0.0000',
  `commission` decimal(14,2) NOT NULL DEFAULT '0.00',
  `costp` decimal(14,2) NOT NULL DEFAULT '0.00',
  `discpct` bigint(2) NOT NULL DEFAULT '0',
  `disc` decimal(14,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `saleitem`
--
ALTER TABLE `saleitem`
  ADD PRIMARY KEY (`DUMMY2`),
  ADD KEY `invref` (`INVREF`,`ITEMNUM`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `saleitem`
--
ALTER TABLE `saleitem`
  MODIFY `DUMMY2` mediumint(9) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
