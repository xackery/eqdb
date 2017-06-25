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
-- Table structure for table `zone_points`
--

DROP TABLE IF EXISTS `zone_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(32) DEFAULT NULL,
  `version` int(11) NOT NULL DEFAULT '0',
  `number` smallint(4) unsigned NOT NULL DEFAULT '1',
  `y` float NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `heading` float NOT NULL DEFAULT '0',
  `target_y` float NOT NULL DEFAULT '0',
  `target_x` float NOT NULL DEFAULT '0',
  `target_z` float NOT NULL DEFAULT '0',
  `target_heading` float NOT NULL DEFAULT '0',
  `zoneinst` smallint(5) unsigned DEFAULT '0',
  `target_zone_id` int(10) unsigned NOT NULL DEFAULT '0',
  `target_instance` int(10) unsigned NOT NULL DEFAULT '0',
  `buffer` float DEFAULT '0',
  `client_version_mask` int(10) unsigned NOT NULL DEFAULT '4294967295',
  PRIMARY KEY (`id`),
  KEY `NewIndex` (`number`,`zone`),
  KEY `zone_points_target_idx` (`target_zone_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2367 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:12
