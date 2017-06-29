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
-- Table structure for table `aa_actions`
--

DROP TABLE IF EXISTS `aa_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aa_actions` (
  `aaid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reuse_time` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `target` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nonspell_action` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nonspell_mana` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nonspell_duration` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `redux_aa` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `redux_rate` tinyint(4) NOT NULL DEFAULT '0',
  `redux_aa2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `redux_rate2` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aaid`,`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

