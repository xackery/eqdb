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
-- Table structure for table `doors`
--

DROP TABLE IF EXISTS `doors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `doorid` smallint(4) NOT NULL DEFAULT '0',
  `zone` varchar(32) DEFAULT NULL,
  `version` smallint(5) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL DEFAULT '',
  `pos_y` float NOT NULL DEFAULT '0',
  `pos_x` float NOT NULL DEFAULT '0',
  `pos_z` float NOT NULL DEFAULT '0',
  `heading` float NOT NULL DEFAULT '0',
  `opentype` smallint(4) NOT NULL DEFAULT '0',
  `guild` smallint(4) NOT NULL DEFAULT '0',
  `lockpick` smallint(4) NOT NULL DEFAULT '0',
  `keyitem` int(11) NOT NULL DEFAULT '0',
  `nokeyring` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `triggerdoor` smallint(4) NOT NULL DEFAULT '0',
  `triggertype` smallint(4) NOT NULL DEFAULT '0',
  `disable_timer` tinyint(2) NOT NULL DEFAULT '0',
  `doorisopen` smallint(4) NOT NULL DEFAULT '0',
  `door_param` int(4) NOT NULL DEFAULT '0',
  `dest_zone` varchar(32) DEFAULT 'NONE',
  `dest_instance` int(10) unsigned NOT NULL DEFAULT '0',
  `dest_x` float DEFAULT '0',
  `dest_y` float DEFAULT '0',
  `dest_z` float DEFAULT '0',
  `dest_heading` float DEFAULT '0',
  `invert_state` int(11) DEFAULT '0',
  `incline` int(11) DEFAULT '0',
  `size` smallint(5) unsigned NOT NULL DEFAULT '100',
  `buffer` float DEFAULT '0',
  `client_version_mask` int(10) unsigned NOT NULL DEFAULT '4294967295',
  `is_ldon_door` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `DoorIndex` (`zone`,`doorid`,`version`)
) ENGINE=InnoDB AUTO_INCREMENT=36819 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

