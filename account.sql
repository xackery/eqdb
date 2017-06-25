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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `charname` varchar(64) NOT NULL DEFAULT '',
  `sharedplat` int(11) unsigned NOT NULL DEFAULT '0',
  `password` varchar(50) NOT NULL DEFAULT '',
  `status` int(5) NOT NULL DEFAULT '0',
  `lsaccount_id` int(11) unsigned DEFAULT NULL,
  `gmspeed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `revoked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `karma` int(5) unsigned NOT NULL DEFAULT '0',
  `minilogin_ip` varchar(32) NOT NULL DEFAULT '',
  `hideme` tinyint(4) NOT NULL DEFAULT '0',
  `rulesflag` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `suspendeduntil` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `time_creation` int(10) unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint(4) NOT NULL DEFAULT '0',
  `ban_reason` text,
  `suspend_reason` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `lsaccount_id` (`lsaccount_id`)
) ENGINE=MyISAM AUTO_INCREMENT=79981 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:03
