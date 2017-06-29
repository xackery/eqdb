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
-- Table structure for table `start_zones`
--

DROP TABLE IF EXISTS `start_zones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `start_zones` (
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `heading` float NOT NULL DEFAULT '0',
  `zone_id` int(4) NOT NULL DEFAULT '0',
  `bind_id` int(4) NOT NULL DEFAULT '0',
  `player_choice` int(2) NOT NULL DEFAULT '0',
  `player_class` int(2) NOT NULL DEFAULT '0',
  `player_deity` int(4) NOT NULL DEFAULT '0',
  `player_race` int(4) NOT NULL DEFAULT '0',
  `start_zone` int(4) NOT NULL DEFAULT '0',
  `bind_x` float NOT NULL DEFAULT '0',
  `bind_y` float NOT NULL DEFAULT '0',
  `bind_z` float NOT NULL DEFAULT '0',
  `select_rank` tinyint(3) unsigned NOT NULL DEFAULT '50',
  PRIMARY KEY (`player_choice`,`player_race`,`player_class`,`player_deity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

