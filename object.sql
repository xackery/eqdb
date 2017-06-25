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
-- Table structure for table `object`
--

DROP TABLE IF EXISTS `object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `object` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zoneid` int(11) unsigned NOT NULL DEFAULT '0',
  `version` smallint(5) NOT NULL DEFAULT '0',
  `xpos` float NOT NULL DEFAULT '0',
  `ypos` float NOT NULL DEFAULT '0',
  `zpos` float NOT NULL DEFAULT '0',
  `heading` float NOT NULL DEFAULT '0',
  `itemid` int(11) NOT NULL DEFAULT '0',
  `charges` smallint(3) unsigned NOT NULL DEFAULT '0',
  `objectname` varchar(32) DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `icon` int(11) NOT NULL DEFAULT '0',
  `unknown08` mediumint(5) NOT NULL DEFAULT '0',
  `unknown10` mediumint(5) NOT NULL DEFAULT '0',
  `unknown20` int(11) NOT NULL DEFAULT '0',
  `unknown24` int(11) NOT NULL DEFAULT '0',
  `unknown60` int(11) NOT NULL DEFAULT '0',
  `unknown64` int(11) NOT NULL DEFAULT '0',
  `unknown68` int(11) NOT NULL DEFAULT '0',
  `unknown72` int(11) NOT NULL DEFAULT '0',
  `unknown76` int(11) NOT NULL DEFAULT '0',
  `unknown84` int(11) NOT NULL DEFAULT '0',
  `size` float NOT NULL DEFAULT '100',
  `tilt_x` float NOT NULL DEFAULT '0',
  `tilt_y` float NOT NULL DEFAULT '0',
  `display_name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `zone` (`zoneid`)
) ENGINE=InnoDB AUTO_INCREMENT=228455 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:09
