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
-- Table structure for table `character_data`
--

DROP TABLE IF EXISTS `character_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_data` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `last_name` varchar(64) NOT NULL DEFAULT '',
  `title` varchar(32) NOT NULL DEFAULT '',
  `suffix` varchar(32) NOT NULL DEFAULT '',
  `zone_id` int(11) unsigned NOT NULL DEFAULT '0',
  `zone_instance` int(11) unsigned NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `heading` float NOT NULL DEFAULT '0',
  `gender` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `race` smallint(11) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `level` int(11) unsigned NOT NULL DEFAULT '0',
  `deity` int(11) unsigned NOT NULL DEFAULT '0',
  `birthday` int(11) unsigned NOT NULL DEFAULT '0',
  `last_login` int(11) unsigned NOT NULL DEFAULT '0',
  `time_played` int(11) unsigned NOT NULL DEFAULT '0',
  `level2` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `anon` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `gm` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `face` int(11) unsigned NOT NULL DEFAULT '0',
  `hair_color` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `hair_style` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `beard` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `beard_color` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `eye_color_1` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `eye_color_2` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `drakkin_heritage` int(11) unsigned NOT NULL DEFAULT '0',
  `drakkin_tattoo` int(11) unsigned NOT NULL DEFAULT '0',
  `drakkin_details` int(11) unsigned NOT NULL DEFAULT '0',
  `ability_time_seconds` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `ability_number` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `ability_time_minutes` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `ability_time_hours` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `exp` int(11) unsigned NOT NULL DEFAULT '0',
  `aa_points_spent` int(11) unsigned NOT NULL DEFAULT '0',
  `aa_exp` int(11) unsigned NOT NULL DEFAULT '0',
  `aa_points` int(11) unsigned NOT NULL DEFAULT '0',
  `group_leadership_exp` int(11) unsigned NOT NULL DEFAULT '0',
  `raid_leadership_exp` int(11) unsigned NOT NULL DEFAULT '0',
  `group_leadership_points` int(11) unsigned NOT NULL DEFAULT '0',
  `raid_leadership_points` int(11) unsigned NOT NULL DEFAULT '0',
  `points` int(11) unsigned NOT NULL DEFAULT '0',
  `cur_hp` int(11) unsigned NOT NULL DEFAULT '0',
  `mana` int(11) unsigned NOT NULL DEFAULT '0',
  `endurance` int(11) unsigned NOT NULL DEFAULT '0',
  `intoxication` int(11) unsigned NOT NULL DEFAULT '0',
  `str` int(11) unsigned NOT NULL DEFAULT '0',
  `sta` int(11) unsigned NOT NULL DEFAULT '0',
  `cha` int(11) unsigned NOT NULL DEFAULT '0',
  `dex` int(11) unsigned NOT NULL DEFAULT '0',
  `int` int(11) unsigned NOT NULL DEFAULT '0',
  `agi` int(11) unsigned NOT NULL DEFAULT '0',
  `wis` int(11) unsigned NOT NULL DEFAULT '0',
  `zone_change_count` int(11) unsigned NOT NULL DEFAULT '0',
  `toxicity` int(11) unsigned NOT NULL DEFAULT '0',
  `hunger_level` int(11) unsigned NOT NULL DEFAULT '0',
  `thirst_level` int(11) unsigned NOT NULL DEFAULT '0',
  `ability_up` int(11) unsigned NOT NULL DEFAULT '0',
  `ldon_points_guk` int(11) unsigned NOT NULL DEFAULT '0',
  `ldon_points_mir` int(11) unsigned NOT NULL DEFAULT '0',
  `ldon_points_mmc` int(11) unsigned NOT NULL DEFAULT '0',
  `ldon_points_ruj` int(11) unsigned NOT NULL DEFAULT '0',
  `ldon_points_tak` int(11) unsigned NOT NULL DEFAULT '0',
  `ldon_points_available` int(11) unsigned NOT NULL DEFAULT '0',
  `tribute_time_remaining` int(11) unsigned NOT NULL DEFAULT '0',
  `career_tribute_points` int(11) unsigned NOT NULL DEFAULT '0',
  `tribute_points` int(11) unsigned NOT NULL DEFAULT '0',
  `tribute_active` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp_status` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `pvp_kills` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp_deaths` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp_current_points` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp_career_points` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp_best_kill_streak` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp_worst_death_streak` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp_current_kill_streak` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp2` int(11) unsigned NOT NULL DEFAULT '0',
  `pvp_type` int(11) unsigned NOT NULL DEFAULT '0',
  `show_helm` int(11) unsigned NOT NULL DEFAULT '0',
  `group_auto_consent` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `raid_auto_consent` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `guild_auto_consent` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `leadership_exp_on` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `RestTimer` int(11) unsigned NOT NULL DEFAULT '0',
  `air_remaining` int(11) unsigned NOT NULL DEFAULT '0',
  `autosplit_enabled` int(11) unsigned NOT NULL DEFAULT '0',
  `lfp` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lfg` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mailkey` char(16) NOT NULL DEFAULT '',
  `xtargets` tinyint(3) unsigned NOT NULL DEFAULT '5',
  `firstlogon` tinyint(3) NOT NULL DEFAULT '0',
  `e_aa_effects` int(11) unsigned NOT NULL DEFAULT '0',
  `e_percent_to_aa` int(11) unsigned NOT NULL DEFAULT '0',
  `e_expended_aa_spent` int(11) unsigned NOT NULL DEFAULT '0',
  `aa_points_spent_old` int(11) unsigned NOT NULL DEFAULT '0',
  `aa_points_old` int(11) unsigned NOT NULL DEFAULT '0',
  `e_last_invsnapshot` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `account_id` (`account_id`)
) ENGINE=InnoDB AUTO_INCREMENT=669801 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:03
