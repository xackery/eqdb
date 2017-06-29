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
-- Final view structure for view `vwmercnpctypes`
--

/*!50001 DROP TABLE IF EXISTS `vwmercnpctypes`*/;
/*!50001 DROP VIEW IF EXISTS `vwmercnpctypes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`eqemu`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwmercnpctypes` AS select `ms`.`merc_npc_type_id` AS `merc_npc_type_id`,'' AS `name`,`ms`.`clientlevel` AS `clientlevel`,`ms`.`level` AS `level`,`mtyp`.`race_id` AS `race_id`,`mstyp`.`class_id` AS `class_id`,`ms`.`hp` AS `hp`,`ms`.`mana` AS `mana`,0 AS `gender`,`mai`.`texture` AS `texture`,`mai`.`helmtexture` AS `helmtexture`,`ms`.`attack_speed` AS `attack_speed`,`ms`.`STR` AS `STR`,`ms`.`STA` AS `STA`,`ms`.`DEX` AS `DEX`,`ms`.`AGI` AS `AGI`,`ms`.`_INT` AS `_INT`,`ms`.`WIS` AS `WIS`,`ms`.`CHA` AS `CHA`,`ms`.`MR` AS `MR`,`ms`.`CR` AS `CR`,`ms`.`DR` AS `DR`,`ms`.`FR` AS `FR`,`ms`.`PR` AS `PR`,`ms`.`Corrup` AS `Corrup`,`ms`.`mindmg` AS `mindmg`,`ms`.`maxdmg` AS `maxdmg`,`ms`.`attack_count` AS `attack_count`,`ms`.`special_abilities` AS `special_abilities`,`mwi`.`d_melee_texture1` AS `d_melee_texture1`,`mwi`.`d_melee_texture2` AS `d_melee_texture2`,`mwi`.`prim_melee_type` AS `prim_melee_type`,`mwi`.`sec_melee_type` AS `sec_melee_type`,`ms`.`runspeed` AS `runspeed`,`ms`.`hp_regen_rate` AS `hp_regen_rate`,`ms`.`mana_regen_rate` AS `mana_regen_rate`,1 AS `bodytype`,`mai`.`armortint_id` AS `armortint_id`,`mai`.`armortint_red` AS `armortint_red`,`mai`.`armortint_green` AS `armortint_green`,`mai`.`armortint_blue` AS `armortint_blue`,`ms`.`AC` AS `AC`,`ms`.`ATK` AS `ATK`,`ms`.`Accuracy` AS `Accuracy`,`ms`.`spellscale` AS `spellscale`,`ms`.`healscale` AS `healscale` from (((((`merc_stats` `ms` join `merc_armorinfo` `mai` on(((`ms`.`merc_npc_type_id` = `mai`.`merc_npc_type_id`) and (`mai`.`minlevel` <= `ms`.`level`) and (`mai`.`maxlevel` >= `ms`.`level`)))) join `merc_weaponinfo` `mwi` on(((`ms`.`merc_npc_type_id` = `mwi`.`merc_npc_type_id`) and (`mwi`.`minlevel` <= `ms`.`level`) and (`mwi`.`maxlevel` >= `ms`.`level`)))) join `merc_templates` `mtem` on((`mtem`.`merc_npc_type_id` = `ms`.`merc_npc_type_id`))) join `merc_types` `mtyp` on((`mtem`.`merc_type_id` = `mtyp`.`merc_type_id`))) join `merc_subtypes` `mstyp` on((`mtem`.`merc_subtype_id` = `mstyp`.`merc_subtype_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

