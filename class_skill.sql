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
-- Table structure for table `class_skill`
--

DROP TABLE IF EXISTS `class_skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `class_skill` (
  `class` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT 'Enter a class name for quick reference',
  `skill_0` smallint(5) unsigned DEFAULT '66',
  `skill_1` smallint(5) unsigned DEFAULT '66',
  `skill_2` smallint(5) unsigned DEFAULT '66',
  `skill_3` smallint(5) unsigned DEFAULT '66',
  `skill_4` smallint(5) unsigned DEFAULT '66',
  `skill_5` smallint(5) unsigned DEFAULT '66',
  `skill_6` smallint(5) unsigned DEFAULT '66',
  `skill_7` smallint(5) unsigned DEFAULT '66',
  `skill_8` smallint(5) unsigned DEFAULT '66',
  `skill_9` smallint(5) unsigned DEFAULT '66',
  `skill_10` smallint(5) unsigned DEFAULT '66',
  `skill_11` smallint(5) unsigned DEFAULT '66',
  `skill_12` smallint(5) unsigned DEFAULT '66',
  `skill_13` smallint(5) unsigned DEFAULT '66',
  `skill_14` smallint(5) unsigned DEFAULT '66',
  `skill_15` smallint(5) unsigned DEFAULT '66',
  `skill_16` smallint(5) unsigned DEFAULT '66',
  `skill_17` smallint(5) unsigned DEFAULT '66',
  `skill_18` smallint(5) unsigned DEFAULT '66',
  `skill_19` smallint(5) unsigned DEFAULT '66',
  `skill_20` smallint(5) unsigned DEFAULT '66',
  `skill_21` smallint(5) unsigned DEFAULT '66',
  `skill_22` smallint(5) unsigned DEFAULT '66',
  `skill_23` smallint(5) unsigned DEFAULT '66',
  `skill_24` smallint(5) unsigned DEFAULT '66',
  `skill_25` smallint(5) unsigned DEFAULT '66',
  `skill_26` smallint(5) unsigned DEFAULT '66',
  `skill_27` smallint(5) unsigned DEFAULT '66',
  `skill_28` smallint(5) unsigned DEFAULT '66',
  `skill_29` smallint(5) unsigned DEFAULT '66',
  `skill_30` smallint(5) unsigned DEFAULT '66',
  `skill_31` smallint(5) unsigned DEFAULT '66',
  `skill_32` smallint(5) unsigned DEFAULT '66',
  `skill_33` smallint(5) unsigned DEFAULT '66',
  `skill_34` smallint(5) unsigned DEFAULT '66',
  `skill_35` smallint(5) unsigned DEFAULT '66',
  `skill_36` smallint(5) unsigned DEFAULT '66',
  `skill_37` smallint(5) unsigned DEFAULT '66',
  `skill_38` smallint(5) unsigned DEFAULT '66',
  `skill_39` smallint(5) unsigned DEFAULT '66',
  `skill_40` smallint(5) unsigned DEFAULT '66',
  `skill_41` smallint(5) unsigned DEFAULT '66',
  `skill_42` smallint(5) unsigned DEFAULT '66',
  `skill_43` smallint(5) unsigned DEFAULT '66',
  `skill_44` smallint(5) unsigned DEFAULT '66',
  `skill_45` smallint(5) unsigned DEFAULT '66',
  `skill_46` smallint(5) unsigned DEFAULT '66',
  `skill_47` smallint(5) unsigned DEFAULT '66',
  `skill_48` smallint(5) unsigned DEFAULT '66',
  `skill_49` smallint(5) unsigned DEFAULT '66',
  `skill_50` smallint(5) unsigned DEFAULT '66',
  `skill_51` smallint(5) unsigned DEFAULT '66',
  `skill_52` smallint(5) unsigned DEFAULT '66',
  `skill_53` smallint(5) unsigned DEFAULT '66',
  `skill_54` smallint(5) unsigned DEFAULT '66',
  `skill_55` smallint(5) unsigned DEFAULT '66',
  `skill_56` smallint(5) unsigned DEFAULT '66',
  `skill_57` smallint(5) unsigned DEFAULT '66',
  `skill_58` smallint(5) unsigned DEFAULT '66',
  `skill_59` smallint(5) unsigned DEFAULT '66',
  `skill_60` smallint(5) unsigned DEFAULT '66',
  `skill_61` smallint(5) unsigned DEFAULT '66',
  `skill_62` smallint(5) unsigned DEFAULT '66',
  `skill_63` smallint(5) unsigned DEFAULT '66',
  `skill_64` smallint(5) unsigned DEFAULT '66',
  `skill_65` smallint(5) unsigned DEFAULT '66',
  `skill_66` smallint(5) unsigned DEFAULT '66',
  `skill_67` smallint(5) unsigned DEFAULT '66',
  `skill_68` smallint(5) unsigned DEFAULT '66',
  `skill_69` smallint(5) unsigned DEFAULT '66',
  `skill_70` smallint(5) unsigned DEFAULT '66',
  `skill_71` smallint(5) unsigned DEFAULT '66',
  `skill_72` smallint(5) unsigned DEFAULT '66',
  `skill_73` smallint(5) unsigned DEFAULT '66',
  PRIMARY KEY (`class`),
  KEY `class` (`class`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:03
