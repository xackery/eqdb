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
-- Table structure for table `npc_types`
--

DROP TABLE IF EXISTS `npc_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `lastname` varchar(32) DEFAULT NULL,
  `level` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `race` smallint(5) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `bodytype` int(11) NOT NULL DEFAULT '1',
  `hp` int(11) NOT NULL DEFAULT '0',
  `mana` int(11) NOT NULL DEFAULT '0',
  `gender` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `texture` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `helmtexture` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `herosforgemodel` int(11) NOT NULL DEFAULT '0',
  `size` float NOT NULL DEFAULT '0',
  `hp_regen_rate` int(11) unsigned NOT NULL DEFAULT '0',
  `mana_regen_rate` int(11) unsigned NOT NULL DEFAULT '0',
  `loottable_id` int(11) unsigned NOT NULL DEFAULT '0',
  `merchant_id` int(11) unsigned NOT NULL DEFAULT '0',
  `alt_currency_id` int(11) unsigned NOT NULL DEFAULT '0',
  `npc_spells_id` int(11) unsigned NOT NULL DEFAULT '0',
  `npc_spells_effects_id` int(11) unsigned NOT NULL DEFAULT '0',
  `npc_faction_id` int(11) NOT NULL DEFAULT '0',
  `adventure_template_id` int(10) unsigned NOT NULL DEFAULT '0',
  `trap_template` int(10) unsigned DEFAULT '0',
  `mindmg` int(10) unsigned NOT NULL DEFAULT '0',
  `maxdmg` int(10) unsigned NOT NULL DEFAULT '0',
  `attack_count` smallint(6) NOT NULL DEFAULT '-1',
  `npcspecialattks` varchar(36) NOT NULL DEFAULT '',
  `special_abilities` text,
  `aggroradius` int(10) unsigned NOT NULL DEFAULT '0',
  `assistradius` int(10) unsigned NOT NULL DEFAULT '0',
  `face` int(10) unsigned NOT NULL DEFAULT '1',
  `luclin_hairstyle` int(10) unsigned NOT NULL DEFAULT '1',
  `luclin_haircolor` int(10) unsigned NOT NULL DEFAULT '1',
  `luclin_eyecolor` int(10) unsigned NOT NULL DEFAULT '1',
  `luclin_eyecolor2` int(10) unsigned NOT NULL DEFAULT '1',
  `luclin_beardcolor` int(10) unsigned NOT NULL DEFAULT '1',
  `luclin_beard` int(10) unsigned NOT NULL DEFAULT '0',
  `drakkin_heritage` int(10) NOT NULL DEFAULT '0',
  `drakkin_tattoo` int(10) NOT NULL DEFAULT '0',
  `drakkin_details` int(10) NOT NULL DEFAULT '0',
  `armortint_id` int(10) unsigned NOT NULL DEFAULT '0',
  `armortint_red` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `armortint_green` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `armortint_blue` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `d_melee_texture1` int(11) NOT NULL DEFAULT '0',
  `d_melee_texture2` int(11) NOT NULL DEFAULT '0',
  `ammo_idfile` varchar(30) NOT NULL DEFAULT 'IT10',
  `prim_melee_type` tinyint(4) unsigned NOT NULL DEFAULT '28',
  `sec_melee_type` tinyint(4) unsigned NOT NULL DEFAULT '28',
  `ranged_type` tinyint(4) unsigned NOT NULL DEFAULT '7',
  `runspeed` float NOT NULL DEFAULT '0',
  `MR` smallint(5) NOT NULL DEFAULT '0',
  `CR` smallint(5) NOT NULL DEFAULT '0',
  `DR` smallint(5) NOT NULL DEFAULT '0',
  `FR` smallint(5) NOT NULL DEFAULT '0',
  `PR` smallint(5) NOT NULL DEFAULT '0',
  `Corrup` smallint(5) NOT NULL DEFAULT '0',
  `PhR` smallint(5) unsigned NOT NULL DEFAULT '0',
  `see_invis` smallint(4) NOT NULL DEFAULT '0',
  `see_invis_undead` smallint(4) NOT NULL DEFAULT '0',
  `qglobal` int(2) unsigned NOT NULL DEFAULT '0',
  `AC` smallint(5) NOT NULL DEFAULT '0',
  `npc_aggro` tinyint(4) NOT NULL DEFAULT '0',
  `spawn_limit` tinyint(4) NOT NULL DEFAULT '0',
  `attack_speed` float NOT NULL DEFAULT '0',
  `attack_delay` tinyint(3) unsigned NOT NULL DEFAULT '30',
  `findable` tinyint(4) NOT NULL DEFAULT '0',
  `STR` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `STA` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `DEX` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `AGI` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `_INT` mediumint(8) unsigned NOT NULL DEFAULT '80',
  `WIS` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `CHA` mediumint(8) unsigned NOT NULL DEFAULT '75',
  `see_hide` tinyint(4) NOT NULL DEFAULT '0',
  `see_improved_hide` tinyint(4) NOT NULL DEFAULT '0',
  `trackable` tinyint(4) NOT NULL DEFAULT '1',
  `isbot` tinyint(4) NOT NULL DEFAULT '0',
  `exclude` tinyint(4) NOT NULL DEFAULT '1',
  `ATK` mediumint(9) NOT NULL DEFAULT '0',
  `Accuracy` mediumint(9) NOT NULL DEFAULT '0',
  `Avoidance` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `slow_mitigation` smallint(4) NOT NULL DEFAULT '0',
  `version` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxlevel` tinyint(3) NOT NULL DEFAULT '0',
  `scalerate` int(11) NOT NULL DEFAULT '100',
  `private_corpse` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `unique_spawn_by_name` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `underwater` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isquest` tinyint(3) NOT NULL DEFAULT '0',
  `emoteid` int(10) unsigned NOT NULL DEFAULT '0',
  `spellscale` float NOT NULL DEFAULT '100',
  `healscale` float NOT NULL DEFAULT '100',
  `no_target_hotkey` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `raid_target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `armtexture` tinyint(2) NOT NULL DEFAULT '0',
  `bracertexture` tinyint(2) NOT NULL DEFAULT '0',
  `handtexture` tinyint(2) NOT NULL DEFAULT '0',
  `legtexture` tinyint(2) NOT NULL DEFAULT '0',
  `feettexture` tinyint(2) NOT NULL DEFAULT '0',
  `light` tinyint(2) NOT NULL DEFAULT '0',
  `walkspeed` tinyint(2) NOT NULL DEFAULT '0',
  `peqid` int(11) NOT NULL DEFAULT '0',
  `unique_` tinyint(2) NOT NULL DEFAULT '0',
  `fixed` tinyint(2) NOT NULL DEFAULT '0',
  `ignore_despawn` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=999279 DEFAULT CHARSET=latin1 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:09
