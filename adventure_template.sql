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
-- Table structure for table `adventure_template`
--

DROP TABLE IF EXISTS `adventure_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adventure_template` (
  `id` int(10) unsigned NOT NULL,
  `zone` varchar(64) NOT NULL,
  `zone_version` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_hard` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_raid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `min_level` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `max_level` tinyint(3) unsigned NOT NULL DEFAULT '65',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type_data` int(10) unsigned NOT NULL DEFAULT '0',
  `type_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `assa_x` float NOT NULL DEFAULT '0',
  `assa_y` float NOT NULL DEFAULT '0',
  `assa_z` float NOT NULL DEFAULT '0',
  `assa_h` float NOT NULL DEFAULT '0',
  `text` varchar(511) DEFAULT NULL,
  `duration` int(10) unsigned NOT NULL DEFAULT '7200',
  `zone_in_time` int(10) unsigned NOT NULL DEFAULT '1800',
  `win_points` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lose_points` smallint(5) unsigned NOT NULL DEFAULT '0',
  `theme` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `zone_in_zone_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone_in_x` float NOT NULL DEFAULT '0',
  `zone_in_y` float NOT NULL DEFAULT '0',
  `zone_in_object_id` smallint(4) NOT NULL DEFAULT '0',
  `dest_x` float NOT NULL DEFAULT '0',
  `dest_y` float NOT NULL DEFAULT '0',
  `dest_z` float NOT NULL DEFAULT '0',
  `dest_h` float NOT NULL DEFAULT '0',
  `graveyard_zone_id` int(10) unsigned NOT NULL DEFAULT '0',
  `graveyard_x` float NOT NULL DEFAULT '0',
  `graveyard_y` float NOT NULL DEFAULT '0',
  `graveyard_z` float NOT NULL DEFAULT '0',
  `graveyard_radius` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `id_2` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:03
