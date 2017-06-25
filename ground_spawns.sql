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
-- Table structure for table `ground_spawns`
--

DROP TABLE IF EXISTS `ground_spawns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ground_spawns` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `zoneid` int(10) unsigned NOT NULL DEFAULT '0',
  `version` smallint(5) NOT NULL DEFAULT '0',
  `max_x` float NOT NULL DEFAULT '2000',
  `max_y` float NOT NULL DEFAULT '2000',
  `max_z` float NOT NULL DEFAULT '10000',
  `min_x` float NOT NULL DEFAULT '-2000',
  `min_y` float NOT NULL DEFAULT '-2000',
  `heading` float NOT NULL DEFAULT '0',
  `name` varchar(16) NOT NULL DEFAULT '',
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `max_allowed` int(10) unsigned NOT NULL DEFAULT '1',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `respawn_timer` bigint(20) unsigned NOT NULL DEFAULT '300000',
  PRIMARY KEY (`id`),
  KEY `zone` (`zoneid`)
) ENGINE=InnoDB AUTO_INCREMENT=1728 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:05
