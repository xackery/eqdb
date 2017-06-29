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
-- Table structure for table `npc_spells`
--

DROP TABLE IF EXISTS `npc_spells`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_spells` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` tinytext,
  `parent_list` int(11) unsigned NOT NULL DEFAULT '0',
  `attack_proc` smallint(5) NOT NULL DEFAULT '-1',
  `proc_chance` tinyint(3) NOT NULL DEFAULT '3',
  `range_proc` smallint(5) NOT NULL DEFAULT '-1',
  `rproc_chance` smallint(5) NOT NULL DEFAULT '0',
  `defensive_proc` smallint(5) NOT NULL DEFAULT '-1',
  `dproc_chance` smallint(5) NOT NULL DEFAULT '0',
  `fail_recast` int(11) unsigned NOT NULL DEFAULT '0',
  `engaged_no_sp_recast_min` int(11) unsigned NOT NULL DEFAULT '0',
  `engaged_no_sp_recast_max` int(11) unsigned NOT NULL DEFAULT '0',
  `engaged_b_self_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `engaged_b_other_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `engaged_d_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pursue_no_sp_recast_min` int(3) unsigned NOT NULL DEFAULT '0',
  `pursue_no_sp_recast_max` int(11) unsigned NOT NULL DEFAULT '0',
  `pursue_d_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `idle_no_sp_recast_min` int(11) unsigned NOT NULL DEFAULT '0',
  `idle_no_sp_recast_max` int(11) unsigned NOT NULL DEFAULT '0',
  `idle_b_chance` tinyint(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3017 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

