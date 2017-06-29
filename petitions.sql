-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `petitions`
--

DROP TABLE IF EXISTS `petitions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `petitions` (
  `dib` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `petid` int(10) unsigned NOT NULL DEFAULT '0',
  `charname` varchar(32) NOT NULL DEFAULT '',
  `accountname` varchar(32) NOT NULL DEFAULT '',
  `lastgm` varchar(32) NOT NULL DEFAULT '',
  `petitiontext` text NOT NULL,
  `gmtext` text,
  `zone` varchar(32) NOT NULL DEFAULT '',
  `urgency` int(11) NOT NULL DEFAULT '0',
  `charclass` int(11) NOT NULL DEFAULT '0',
  `charrace` int(11) NOT NULL DEFAULT '0',
  `charlevel` int(11) NOT NULL DEFAULT '0',
  `checkouts` int(11) NOT NULL DEFAULT '0',
  `unavailables` int(11) NOT NULL DEFAULT '0',
  `ischeckedout` tinyint(4) NOT NULL DEFAULT '0',
  `senttime` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dib`),
  KEY `petid` (`petid`)
) ENGINE=MyISAM AUTO_INCREMENT=2258 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

