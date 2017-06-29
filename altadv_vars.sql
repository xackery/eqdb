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
-- Table structure for table `altadv_vars`
--

DROP TABLE IF EXISTS `altadv_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `altadv_vars` (
  `skill_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) DEFAULT NULL,
  `cost` int(11) DEFAULT NULL,
  `max_level` int(11) DEFAULT NULL,
  `hotkey_sid` int(10) unsigned NOT NULL DEFAULT '0',
  `hotkey_sid2` int(10) unsigned NOT NULL DEFAULT '0',
  `title_sid` int(10) unsigned NOT NULL DEFAULT '0',
  `desc_sid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `spellid` int(10) unsigned NOT NULL DEFAULT '0',
  `prereq_skill` int(10) unsigned NOT NULL DEFAULT '0',
  `prereq_minpoints` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_type` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_refresh` int(10) unsigned NOT NULL DEFAULT '0',
  `classes` int(10) unsigned NOT NULL DEFAULT '65534',
  `berserker` int(10) unsigned NOT NULL DEFAULT '0',
  `class_type` int(10) unsigned NOT NULL DEFAULT '0',
  `cost_inc` tinyint(4) NOT NULL DEFAULT '0',
  `aa_expansion` smallint(3) unsigned NOT NULL DEFAULT '3',
  `special_category` int(10) unsigned NOT NULL DEFAULT '4294967295',
  `sof_type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `sof_cost_inc` tinyint(3) NOT NULL DEFAULT '0',
  `sof_max_level` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `sof_next_skill` int(10) unsigned NOT NULL DEFAULT '0',
  `clientver` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `account_time_required` int(10) unsigned NOT NULL DEFAULT '0',
  `sof_current_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sof_next_id` int(10) unsigned NOT NULL DEFAULT '0',
  `level_inc` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`skill_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

