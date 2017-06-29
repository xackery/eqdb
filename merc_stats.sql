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
-- Table structure for table `merc_stats`
--

DROP TABLE IF EXISTS `merc_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `merc_stats` (
  `merc_npc_type_id` int(11) unsigned NOT NULL,
  `clientlevel` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `level` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `hp` int(11) NOT NULL DEFAULT '1',
  `mana` int(11) NOT NULL DEFAULT '0',
  `AC` smallint(5) NOT NULL DEFAULT '1',
  `ATK` mediumint(9) NOT NULL DEFAULT '1',
  `STR` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `STA` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `DEX` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `AGI` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `_INT` mediumint(8) unsigned NOT NULL DEFAULT '80',
  `WIS` mediumint(8) unsigned NOT NULL DEFAULT '80',
  `CHA` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `MR` smallint(5) NOT NULL DEFAULT '15',
  `CR` smallint(5) NOT NULL DEFAULT '15',
  `DR` smallint(5) NOT NULL DEFAULT '15',
  `FR` smallint(5) NOT NULL DEFAULT '15',
  `PR` smallint(5) NOT NULL DEFAULT '15',
  `Corrup` smallint(5) NOT NULL DEFAULT '15',
  `mindmg` int(10) unsigned NOT NULL DEFAULT '1',
  `maxdmg` int(10) unsigned NOT NULL DEFAULT '1',
  `attack_count` smallint(6) NOT NULL DEFAULT '0',
  `attack_speed` tinyint(3) NOT NULL DEFAULT '0',
  `attack_delay` tinyint(3) unsigned NOT NULL DEFAULT '30',
  `special_abilities` text,
  `Accuracy` mediumint(9) NOT NULL DEFAULT '0',
  `hp_regen_rate` int(11) unsigned NOT NULL DEFAULT '1',
  `mana_regen_rate` int(11) unsigned NOT NULL DEFAULT '1',
  `runspeed` float NOT NULL DEFAULT '0',
  `statscale` int(11) NOT NULL DEFAULT '100',
  `spellscale` float NOT NULL DEFAULT '100',
  `healscale` float NOT NULL DEFAULT '100',
  PRIMARY KEY (`merc_npc_type_id`,`clientlevel`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

