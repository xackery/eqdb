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
-- Table structure for table `character_corpses`
--

DROP TABLE IF EXISTS `character_corpses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_corpses` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `charid` int(11) unsigned NOT NULL DEFAULT '0',
  `charname` varchar(64) NOT NULL DEFAULT '',
  `zone_id` smallint(5) NOT NULL DEFAULT '0',
  `instance_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `heading` float NOT NULL DEFAULT '0',
  `time_of_death` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_rezzed` tinyint(3) unsigned DEFAULT '0',
  `is_buried` tinyint(3) NOT NULL DEFAULT '0',
  `was_at_graveyard` tinyint(3) NOT NULL DEFAULT '0',
  `is_locked` tinyint(11) DEFAULT '0',
  `exp` int(11) unsigned DEFAULT '0',
  `size` int(11) unsigned DEFAULT '0',
  `level` int(11) unsigned DEFAULT '0',
  `race` int(11) unsigned DEFAULT '0',
  `gender` int(11) unsigned DEFAULT '0',
  `class` int(11) unsigned DEFAULT '0',
  `deity` int(11) unsigned DEFAULT '0',
  `texture` int(11) unsigned DEFAULT '0',
  `helm_texture` int(11) unsigned DEFAULT '0',
  `copper` int(11) unsigned DEFAULT '0',
  `silver` int(11) unsigned DEFAULT '0',
  `gold` int(11) unsigned DEFAULT '0',
  `platinum` int(11) unsigned DEFAULT '0',
  `hair_color` int(11) unsigned DEFAULT '0',
  `beard_color` int(11) unsigned DEFAULT '0',
  `eye_color_1` int(11) unsigned DEFAULT '0',
  `eye_color_2` int(11) unsigned DEFAULT '0',
  `hair_style` int(11) unsigned DEFAULT '0',
  `face` int(11) unsigned DEFAULT '0',
  `beard` int(11) unsigned DEFAULT '0',
  `drakkin_heritage` int(11) unsigned DEFAULT '0',
  `drakkin_tattoo` int(11) unsigned DEFAULT '0',
  `drakkin_details` int(11) unsigned DEFAULT '0',
  `wc_1` int(11) unsigned DEFAULT '0',
  `wc_2` int(11) unsigned DEFAULT '0',
  `wc_3` int(11) unsigned DEFAULT '0',
  `wc_4` int(11) unsigned DEFAULT '0',
  `wc_5` int(11) unsigned DEFAULT '0',
  `wc_6` int(11) unsigned DEFAULT '0',
  `wc_7` int(11) unsigned DEFAULT '0',
  `wc_8` int(11) unsigned DEFAULT '0',
  `wc_9` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `zoneid` (`zone_id`),
  KEY `instanceid` (`instance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:03
