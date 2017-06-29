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
-- Table structure for table `zone`
--

DROP TABLE IF EXISTS `zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone` (
  `short_name` varchar(32) DEFAULT NULL,
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(16) DEFAULT NULL,
  `long_name` text NOT NULL,
  `map_file_name` varchar(100) DEFAULT NULL,
  `safe_x` float NOT NULL DEFAULT '0',
  `safe_y` float NOT NULL DEFAULT '0',
  `safe_z` float NOT NULL DEFAULT '0',
  `graveyard_id` float NOT NULL DEFAULT '0',
  `min_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `min_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `zoneidnumber` int(4) NOT NULL DEFAULT '0',
  `version` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `timezone` int(5) NOT NULL DEFAULT '0',
  `maxclients` int(5) NOT NULL DEFAULT '0',
  `ruleset` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(80) DEFAULT NULL,
  `underworld` float NOT NULL DEFAULT '0',
  `minclip` float NOT NULL DEFAULT '450',
  `maxclip` float NOT NULL DEFAULT '450',
  `fog_minclip` float NOT NULL DEFAULT '450',
  `fog_maxclip` float NOT NULL DEFAULT '450',
  `fog_blue` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_red` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_green` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sky` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ztype` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `zone_exp_multiplier` decimal(6,2) NOT NULL DEFAULT '0.00',
  `walkspeed` float NOT NULL DEFAULT '0.4',
  `time_type` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `fog_red1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_green1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_blue1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_minclip1` float NOT NULL DEFAULT '450',
  `fog_maxclip1` float NOT NULL DEFAULT '450',
  `fog_red2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_green2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_blue2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_minclip2` float NOT NULL DEFAULT '450',
  `fog_maxclip2` float NOT NULL DEFAULT '450',
  `fog_red3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_green3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_blue3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_minclip3` float NOT NULL DEFAULT '450',
  `fog_maxclip3` float NOT NULL DEFAULT '450',
  `fog_red4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_green4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_blue4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fog_minclip4` float NOT NULL DEFAULT '450',
  `fog_maxclip4` float NOT NULL DEFAULT '450',
  `fog_density` float NOT NULL DEFAULT '0',
  `flag_needed` varchar(128) NOT NULL DEFAULT '',
  `canbind` tinyint(4) NOT NULL DEFAULT '1',
  `cancombat` tinyint(4) NOT NULL DEFAULT '1',
  `canlevitate` tinyint(4) NOT NULL DEFAULT '1',
  `castoutdoor` tinyint(4) NOT NULL DEFAULT '1',
  `hotzone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `insttype` tinyint(1) unsigned zerofill NOT NULL DEFAULT '0',
  `shutdowndelay` bigint(16) unsigned NOT NULL DEFAULT '5000',
  `peqzone` tinyint(4) NOT NULL DEFAULT '1',
  `expansion` tinyint(3) NOT NULL DEFAULT '0',
  `suspendbuffs` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rain_chance1` int(4) NOT NULL DEFAULT '0',
  `rain_chance2` int(4) NOT NULL DEFAULT '0',
  `rain_chance3` int(4) NOT NULL DEFAULT '0',
  `rain_chance4` int(4) NOT NULL DEFAULT '0',
  `rain_duration1` int(4) NOT NULL DEFAULT '0',
  `rain_duration2` int(4) NOT NULL DEFAULT '0',
  `rain_duration3` int(4) NOT NULL DEFAULT '0',
  `rain_duration4` int(4) NOT NULL DEFAULT '0',
  `snow_chance1` int(4) NOT NULL DEFAULT '0',
  `snow_chance2` int(4) NOT NULL DEFAULT '0',
  `snow_chance3` int(4) NOT NULL DEFAULT '0',
  `snow_chance4` int(4) NOT NULL DEFAULT '0',
  `snow_duration1` int(4) NOT NULL DEFAULT '0',
  `snow_duration2` int(4) NOT NULL DEFAULT '0',
  `snow_duration3` int(4) NOT NULL DEFAULT '0',
  `snow_duration4` int(4) NOT NULL DEFAULT '0',
  `gravity` float NOT NULL DEFAULT '0.4',
  `type` int(3) NOT NULL DEFAULT '0',
  `skylock` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `zoneidnumber` (`zoneidnumber`),
  KEY `zonename` (`short_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5895 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

