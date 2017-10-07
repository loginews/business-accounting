-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 10, 2017 at 11:45 PM
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
-- Table structure for table `param`
--

CREATE TABLE `param` (
  `MEMOWORK` text,
  `COMPANY` varchar(50) DEFAULT NULL,
  `ADDRESS1` varchar(50) DEFAULT NULL,
  `ADDRESS2` varchar(50) DEFAULT NULL,
  `ADDRESS3` varchar(50) DEFAULT NULL,
  `STAXRATE` decimal(6,2) DEFAULT NULL,
  `RETRATE` decimal(6,2) DEFAULT NULL,
  `NEWS` text,
  `Q_ROUND` decimal(6,2) DEFAULT NULL,
  `SALESMAN` varchar(10) DEFAULT NULL,
  `FORMNO` char(1) DEFAULT NULL,
  `LISTTYPE` varchar(6) DEFAULT NULL,
  `INVOICE_NO` char(1) DEFAULT NULL,
  `STMTNUM` char(1) DEFAULT NULL,
  `SYSOUTLET` char(1) DEFAULT NULL,
  `SYSSMAN` varchar(5) DEFAULT NULL,
  `SYSCUSTID` varchar(10) DEFAULT NULL,
  `PSW` varchar(10) DEFAULT NULL,
  `EDITAMOUNT` tinyint(1) NOT NULL,
  `BARCOM` tinyint(1) NOT NULL,
  `TERMS` text,
  `EXPORTPATH` varchar(80) DEFAULT NULL,
  `RESERVMESS` text,
  `ALLOWCHG` tinyint(1) NOT NULL,
  `ACTIVKEY` decimal(14,2) DEFAULT NULL,
  `SER_NO` decimal(14,2) DEFAULT NULL,
  `ABSTAX` tinyint(1) NOT NULL,
  `SALES_AC` varchar(4) DEFAULT NULL,
  `PURCH_AC` varchar(4) DEFAULT NULL,
  `SALES_RET` varchar(10) DEFAULT NULL,
  `SALES_DISC` varchar(10) DEFAULT NULL,
  `PURCH_DISC` varchar(10) DEFAULT NULL,
  `SALES_TAX` varchar(10) DEFAULT NULL,
  `BANKING` varchar(10) DEFAULT NULL,
  `POS_IN` varchar(10) DEFAULT NULL,
  `POS_OUT` varchar(10) DEFAULT NULL,
  `TM` varchar(8) DEFAULT NULL,
  `A_R` varchar(10) DEFAULT NULL,
  `A_P` varchar(10) DEFAULT NULL,
  `INVENTORY` varchar(10) DEFAULT NULL,
  `FINAN_CHRG` varchar(10) DEFAULT NULL,
  `CURR_EARN` varchar(10) DEFAULT NULL,
  `JOURNALS` varchar(10) DEFAULT NULL,
  `CHEQUE_NO` varchar(10) DEFAULT NULL,
  `PABX` tinyint(1) NOT NULL,
  `PORT` char(1) DEFAULT NULL,
  `LONGCODE` tinyint(1) NOT NULL,
  `PABXPOS` char(1) DEFAULT NULL,
  `IMPORTMODE` varchar(10) DEFAULT NULL,
  `NOTAX` tinyint(1) NOT NULL COMMENT 'no vat, no discount',
  `LASTSMS` datetime NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `SALEAUTONUM` int(9) NOT NULL,
  `POAUTONUM` int(9) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `param`
--
ALTER TABLE `param`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `COMPANY` (`COMPANY`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `param`
--
ALTER TABLE `param`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
