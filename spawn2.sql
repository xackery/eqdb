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
-- Table structure for table `spawn2`
--

DROP TABLE IF EXISTS `spawn2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spawn2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `spawngroupID` int(11) NOT NULL DEFAULT '0',
  `zone` varchar(32) DEFAULT NULL,
  `version` smallint(5) unsigned NOT NULL DEFAULT '0',
  `x` float(14,6) NOT NULL DEFAULT '0.000000',
  `y` float(14,6) NOT NULL DEFAULT '0.000000',
  `z` float(14,6) NOT NULL DEFAULT '0.000000',
  `heading` float(14,6) NOT NULL DEFAULT '0.000000',
  `respawntime` int(11) NOT NULL DEFAULT '0',
  `variance` int(11) NOT NULL DEFAULT '0',
  `pathgrid` int(10) NOT NULL DEFAULT '0',
  `_condition` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_value` mediumint(9) NOT NULL DEFAULT '1',
  `enabled` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `animation` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ZoneGroup` (`zone`),
  KEY `spawn2_spawngroupid_idx` (`spawngroupID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=250552 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

