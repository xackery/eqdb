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
-- Table structure for table `merc_buffs`
--

DROP TABLE IF EXISTS `merc_buffs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `merc_buffs` (
  `MercBuffId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `MercId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `CasterLevel` int(10) unsigned NOT NULL DEFAULT '0',
  `DurationFormula` int(10) unsigned NOT NULL DEFAULT '0',
  `TicsRemaining` int(11) NOT NULL DEFAULT '0',
  `PoisonCounters` int(11) unsigned NOT NULL DEFAULT '0',
  `DiseaseCounters` int(11) unsigned NOT NULL DEFAULT '0',
  `CurseCounters` int(11) unsigned NOT NULL DEFAULT '0',
  `CorruptionCounters` int(11) unsigned NOT NULL DEFAULT '0',
  `HitCount` int(10) unsigned NOT NULL DEFAULT '0',
  `MeleeRune` int(10) unsigned NOT NULL DEFAULT '0',
  `MagicRune` int(10) unsigned NOT NULL DEFAULT '0',
  `dot_rune` int(10) NOT NULL DEFAULT '0',
  `caston_x` int(10) NOT NULL DEFAULT '0',
  `Persistent` tinyint(1) NOT NULL DEFAULT '0',
  `caston_y` int(10) NOT NULL DEFAULT '0',
  `caston_z` int(10) NOT NULL DEFAULT '0',
  `ExtraDIChance` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`MercBuffId`),
  KEY `FK_mercbuff_1` (`MercId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:09
