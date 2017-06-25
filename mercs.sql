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
-- Table structure for table `mercs`
--

DROP TABLE IF EXISTS `mercs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mercs` (
  `MercID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `OwnerCharacterID` int(10) unsigned NOT NULL,
  `Slot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Name` varchar(64) NOT NULL,
  `TemplateID` int(10) unsigned NOT NULL DEFAULT '0',
  `SuspendedTime` int(11) unsigned NOT NULL DEFAULT '0',
  `IsSuspended` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `TimerRemaining` int(11) unsigned NOT NULL DEFAULT '0',
  `Gender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MercSize` float NOT NULL DEFAULT '5',
  `StanceID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HP` int(11) unsigned NOT NULL DEFAULT '0',
  `Mana` int(11) unsigned NOT NULL DEFAULT '0',
  `Endurance` int(11) unsigned NOT NULL DEFAULT '0',
  `Face` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinHairStyle` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinHairColor` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinEyeColor` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinEyeColor2` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinBeardColor` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinBeard` int(10) unsigned NOT NULL DEFAULT '0',
  `DrakkinHeritage` int(10) unsigned NOT NULL DEFAULT '0',
  `DrakkinTattoo` int(10) unsigned NOT NULL DEFAULT '0',
  `DrakkinDetails` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`MercID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:09
