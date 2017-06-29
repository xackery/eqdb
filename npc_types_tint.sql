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
-- Table structure for table `npc_types_tint`
--

DROP TABLE IF EXISTS `npc_types_tint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_types_tint` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `tint_set_name` text NOT NULL,
  `red1h` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn1h` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu1h` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `red2c` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn2c` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu2c` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `red3a` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn3a` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu3a` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `red4b` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn4b` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu4b` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `red5g` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn5g` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu5g` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `red6l` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn6l` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu6l` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `red7f` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn7f` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu7f` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `red8x` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn8x` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu8x` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `red9x` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grn9x` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `blu9x` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

