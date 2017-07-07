



CREATE TABLE `psales` (
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
  `PGAR` int(1) NOT NULL DEFAULT '0',
  `PAID` decimal(14,2) NOT NULL DEFAULT '0.00',
  `DUMMY1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `paidfcur` decimal(14,2) DEFAULT NULL,
  `ccy` char(3) DEFAULT NULL,
  `xcrate` decimal(12,4) DEFAULT NULL,
  PRIMARY KEY (`VOUNO`),
  KEY `INVDATE` (`INVDATE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED	
