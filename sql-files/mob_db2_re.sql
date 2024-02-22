#
# Table structure for table `mob_db2_re`
#

DROP TABLE IF EXISTS `mob_db2_re`;
CREATE TABLE `mob_db2_re` (
  `id` int(11) unsigned NOT NULL,
  `name_aegis` varchar(24) DEFAULT NULL,
  `name_english` text DEFAULT NULL,
  `name_japanese` text DEFAULT NULL,
  `level` smallint(6) unsigned DEFAULT NULL,
  `hp` int(11) unsigned DEFAULT NULL,
  `sp` mediumint(9) unsigned DEFAULT NULL,
  `base_exp` int(11) unsigned DEFAULT NULL,
  `job_exp` int(11) unsigned DEFAULT NULL,
  `mvp_exp` int(11) unsigned DEFAULT NULL,
  `attack` smallint(6) unsigned DEFAULT NULL,
  `attack2` smallint(6) unsigned DEFAULT NULL,
  `defense` smallint(6) unsigned DEFAULT NULL,
  `magic_defense` smallint(6) unsigned DEFAULT NULL,
  `resistance` smallint(6) unsigned DEFAULT NULL,
  `magic_resistance` smallint(6) unsigned DEFAULT NULL,
  `str` smallint(6) unsigned DEFAULT NULL,
  `agi` smallint(6) unsigned DEFAULT NULL,
  `vit` smallint(6) unsigned DEFAULT NULL,
  `int` smallint(6) unsigned DEFAULT NULL,
  `dex` smallint(6) unsigned DEFAULT NULL,
  `luk` smallint(6) unsigned DEFAULT NULL,
  `attack_range` tinyint(4) unsigned DEFAULT NULL,
  `skill_range` tinyint(4) unsigned DEFAULT NULL,
  `chase_range` tinyint(4) unsigned DEFAULT NULL,
  `size` varchar(24) DEFAULT NULL,
  `race` varchar(24) DEFAULT NULL,
  `racegroup_goblin` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_kobold` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_orc` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_golem` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_guardian` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ninja` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_gvg` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_battlefield` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_treasure` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_biolab` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_manuk` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_splendide` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_scaraba` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ogh_atk_def` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ogh_hidden` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_bio5_swordman_thief` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_bio5_acolyte_merchant` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_bio5_mage_archer` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_bio5_mvp` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_clocktower` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_thanatos` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_faceworm` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_hearthunter` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_rockridge` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_werner_lab` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_temple_demon` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_illusion_vampire` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_malangdo` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ep172alpha` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ep172beta` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_ep172bath` tinyint(1) unsigned DEFAULT NULL,
  `racegroup_rachel_sanctuary` tinyint(0) UNSIGNED NULL DEFAULT NULL,
  `racegroup_illusion_turtle` tinyint(0) UNSIGNED NULL DEFAULT NULL,
  `racegroup_illusion_luanda` tinyint(0) UNSIGNED NULL DEFAULT NULL,
  `element` varchar(24) DEFAULT NULL,
  `element_level` tinyint(4) unsigned DEFAULT NULL,
  `walk_speed` smallint(6) unsigned DEFAULT NULL,
  `attack_delay` smallint(6) unsigned DEFAULT NULL,
  `attack_motion` smallint(6) unsigned DEFAULT NULL,
  `damage_motion` smallint(6) unsigned DEFAULT NULL,
  `damage_taken` smallint(6) unsigned DEFAULT NULL,
  `ai` varchar(2) DEFAULT NULL,
  `class` varchar(50) DEFAULT NULL,
  `max_damage` smallint(0) NULL DEFAULT NULL,
  `max_rate` smallint(0) NULL DEFAULT NULL,
  `max_eva` smallint(0) NULL DEFAULT NULL,
  `max_block` smallint(0) NULL DEFAULT NULL,
  `max_pen_eva` smallint(0) NULL DEFAULT NULL,
  `max_pen_block` smallint(0) NULL DEFAULT NULL,
  `max_pen_rate` smallint(0) NULL DEFAULT NULL,
  `max_damage_exceed` smallint(0) NULL DEFAULT NULL,
  `max_damage_pen_exceed` smallint(0) NULL DEFAULT NULL,
  `follow_range` smallint(0) NULL DEFAULT NULL,
  `mode_canmove` tinyint(1) unsigned DEFAULT NULL,
  `mode_looter` tinyint(1) unsigned DEFAULT NULL,
  `mode_aggressive` tinyint(1) unsigned DEFAULT NULL,
  `mode_assist` tinyint(1) unsigned DEFAULT NULL,
  `mode_castsensoridle` tinyint(1) unsigned DEFAULT NULL,
  `mode_norandomwalk` tinyint(1) unsigned DEFAULT NULL,
  `mode_nocast` tinyint(1) unsigned DEFAULT NULL,
  `mode_canattack` tinyint(1) unsigned DEFAULT NULL,
  `mode_castsensorchase` tinyint(1) unsigned DEFAULT NULL,
  `mode_changechase` tinyint(1) unsigned DEFAULT NULL,
  `mode_angry` tinyint(1) unsigned DEFAULT NULL,
  `mode_changetargetmelee` tinyint(1) unsigned DEFAULT NULL,
  `mode_changetargetchase` tinyint(1) unsigned DEFAULT NULL,
  `mode_targetweak` tinyint(1) unsigned DEFAULT NULL,
  `mode_randomtarget` tinyint(1) unsigned DEFAULT NULL,
  `mode_ignoremelee` tinyint(1) unsigned DEFAULT NULL,
  `mode_ignoremagic` tinyint(1) unsigned DEFAULT NULL,
  `mode_ignoreranged` tinyint(1) unsigned DEFAULT NULL,
  `mode_mvp` tinyint(1) unsigned DEFAULT NULL,
  `mode_ignoremisc` tinyint(1) unsigned DEFAULT NULL,
  `mode_knockbackimmune` tinyint(1) unsigned DEFAULT NULL,
  `mode_teleportblock` tinyint(1) unsigned DEFAULT NULL,
  `mode_fixeditemdrop` tinyint(1) unsigned DEFAULT NULL,
  `mode_detector` tinyint(1) unsigned DEFAULT NULL,
  `mode_statusimmune` tinyint(1) unsigned DEFAULT NULL,
  `mode_skillimmune` tinyint(1) unsigned DEFAULT NULL,
  `mode_skillonly` tinyint(0) NULL DEFAULT NULL,
  `mode_pcbehavior` tinyint(0) NULL DEFAULT NULL,
  `mvpdrop1_item` varchar(50) DEFAULT NULL,
  `mvpdrop1_rate` smallint(9) unsigned DEFAULT NULL,
  `mvpdrop1_option` varchar(50) DEFAULT NULL,
  `mvpdrop1_index` tinyint(2) unsigned DEFAULT NULL,
  `mvpdrop2_item` varchar(50) DEFAULT NULL,
  `mvpdrop2_rate` smallint(9) unsigned DEFAULT NULL,
  `mvpdrop2_option` varchar(50) DEFAULT NULL,
  `mvpdrop2_index` tinyint(2) unsigned DEFAULT NULL,
  `mvpdrop3_item` varchar(50) DEFAULT NULL,
  `mvpdrop3_rate` smallint(9) unsigned DEFAULT NULL,
  `mvpdrop3_option` varchar(50) DEFAULT NULL,
  `mvpdrop3_index` tinyint(2) unsigned DEFAULT NULL,
  `drop1_item` varchar(50) DEFAULT NULL,
  `drop1_rate` smallint(9) unsigned DEFAULT NULL,
  `drop1_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop1_option` varchar(50) DEFAULT NULL,
  `drop1_index` tinyint(2) unsigned DEFAULT NULL,
  `drop2_item` varchar(50) DEFAULT NULL,
  `drop2_rate` smallint(9) unsigned DEFAULT NULL,
  `drop2_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop2_option` varchar(50) DEFAULT NULL,
  `drop2_index` tinyint(2) unsigned DEFAULT NULL,
  `drop3_item` varchar(50) DEFAULT NULL,
  `drop3_rate` smallint(9) unsigned DEFAULT NULL,
  `drop3_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop3_option` varchar(50) DEFAULT NULL,
  `drop3_index` tinyint(2) unsigned DEFAULT NULL,
  `drop4_item` varchar(50) DEFAULT NULL,
  `drop4_rate` smallint(9) unsigned DEFAULT NULL,
  `drop4_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop4_option` varchar(50) DEFAULT NULL,
  `drop4_index` tinyint(2) unsigned DEFAULT NULL,
  `drop5_item` varchar(50) DEFAULT NULL,
  `drop5_rate` smallint(9) unsigned DEFAULT NULL,
  `drop5_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop5_option` varchar(50) DEFAULT NULL,
  `drop5_index` tinyint(2) unsigned DEFAULT NULL,
  `drop6_item` varchar(50) DEFAULT NULL,
  `drop6_rate` smallint(9) unsigned DEFAULT NULL,
  `drop6_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop6_option` varchar(50) DEFAULT NULL,
  `drop6_index` tinyint(2) unsigned DEFAULT NULL,
  `drop7_item` varchar(50) DEFAULT NULL,
  `drop7_rate` smallint(9) unsigned DEFAULT NULL,
  `drop7_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop7_option` varchar(50) DEFAULT NULL,
  `drop7_index` tinyint(2) unsigned DEFAULT NULL,
  `drop8_item` varchar(50) DEFAULT NULL,
  `drop8_rate` smallint(9) unsigned DEFAULT NULL,
  `drop8_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop8_option` varchar(50) DEFAULT NULL,
  `drop8_index` tinyint(2) unsigned DEFAULT NULL,
  `drop9_item` varchar(50) DEFAULT NULL,
  `drop9_rate` smallint(9) unsigned DEFAULT NULL,
  `drop9_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop9_option` varchar(50) DEFAULT NULL,
  `drop9_index` tinyint(2) unsigned DEFAULT NULL,
  `drop10_item` varchar(50) DEFAULT NULL,
  `drop10_rate` smallint(9) unsigned DEFAULT NULL,
  `drop10_nosteal` tinyint(1) unsigned DEFAULT NULL,
  `drop10_option` varchar(50) DEFAULT NULL,
  `drop10_index` tinyint(2) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY (`name_aegis`)
) ENGINE=MyISAM;

REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`) VALUES (31000,'SENTINEL_OF_TIME','Sentinel of Time','Sentinel of Time',63,18600,4378,2850,880,1180,35,30,75,20,64,75,60,3,10,12,'Large','Formless','Neutral',4,200,1072,672,384,'17');
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`) VALUES (31001,'DOMINUS_','Dominus_','Dominus_',88,9999,0,20000,22,500,500,50,40,120,130,80,155,149,50,2,10,10,'Medium','Formless','Neutral',1,90,300,300,200,'21');
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`racegroup_ninja`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_skillonly`) VALUES (31002,'JUNIN','Junin','Junin',90,12700,4970,3010,460,1410,34,21,85,85,25,120,100,100,2,30,30,'Medium','Demihuman',true,'Dark',3,120,300,300,100,'21',true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_aggressive`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30000,'KRAKEN','Kraken','Kraken',99,14923,2500,200,22,800,800,40,40,130,50,50,40,149,1,2,50,50,'Medium','Demihuman','Neutral',1,100,200,50,50,'01','5',true,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30003,'HORIZONTAL','Horizontal','Horizontal',99,11623,7610,2826,1100,1200,27,26,1,150,1,20,250,87,18,50,50,'Medium','Demihuman','Neutral',1,90,200,200,100,'21','4',true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30001,'FULLMETAL','Fullmetal','Fullmetal',99,17547,100000,117800,10,10,40,70,30,9,50,250,88,100,5,50,50,'Medium','Demihuman','Neutral',1,90,300,300,288,'21','2',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30002,'LEVANTINE','Levantine Aldehyde','Levantine Aldehyde',99,12478,100000,117800,100,100,30,40,9,1,170,149,1,8,50,50,'Medium','Demihuman','Fire',1,90,200,200,100,'21','2',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30004,'BRANDON','Brandon Heat','Brandon Heat',99,9437,2500,200,22,2000,2050,12,10,130,50,50,40,250,20,15,50,59,'Medium','Demihuman','Neutral',1,120,100,100,100,'21','4',true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_pcbehavior`) VALUES (30005,'KOUDEKOUTO','KouDeKouto','KouDeKouto',99,13405,2500,200,22,2000,2000,12,10,130,200,50,40,180,200,1,50,50,'Medium','Demihuman','Neutral',1,90,200,200,30,'21','5',true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30006,'SHADOW','Shadow','Shadow',99,31478,2500,200,22,100,101,30,30,10,10,91,120,180,1,7,50,50,'Medium','Demihuman','Neutral',1,90,50,50,200,'21','5',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30007,'ATAWN','Atawn','Atawn',99,21400,2500,200,22,400,400,0,0,100,10,110,10,149,100,5,30,30,'Medium','Demihuman','Neutral',1,90,50,50,100,'21','3',true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30008,'CREPUSCULE','Crepuscule Dupont','Crepuscule Dupont',99,18763,2500,200,22,800,800,40,40,130,50,80,80,129,1,2,50,50,'Medium','Demihuman','Neutral',1,125,400,100,50,'21',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30009,'JEEL','Jeel','Jeel',99,33333,2500,200,22,500,500,60,60,130,50,100,80,129,1,3,50,50,'Medium','Demihuman','Neutral',1,80,500,200,50,'21',true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`size`,`race`,`element`,`element_level`,`walk_speed`,`damage_motion`,`class`,`mode_norandomwalk`,`mode_mvp`,`mode_knockbackimmune`,`mode_teleportblock`) VALUES (2408,'DUMMY_10','Dummy 10','Dummy 10',10,99999999,'Medium','Formless','Neutral',1,200,1000,'Guardian',true,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`defense`,`magic_defense`,`size`,`race`,`element`,`element_level`,`walk_speed`,`damage_motion`,`class`,`mode_norandomwalk`,`mode_mvp`,`mode_knockbackimmune`,`mode_teleportblock`) VALUES (2409,'DUMMY_50','Dummy 50','Dummy 50',50,99999999,50,50,'Medium','Formless','Neutral',1,200,1000,'Guardian',true,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`defense`,`magic_defense`,`size`,`race`,`element`,`element_level`,`walk_speed`,`damage_motion`,`class`,`mode_norandomwalk`,`mode_mvp`,`mode_knockbackimmune`,`mode_teleportblock`) VALUES (2410,'DUMMY_100','Dummy 100','Dummy 100',100,99999999,90,90,'Medium','Formless','Neutral',1,200,1000,'Guardian',true,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`defense`,`magic_defense`,`size`,`race`,`element`,`element_level`,`walk_speed`,`damage_motion`,`class`,`mode_norandomwalk`,`mode_knockbackimmune`,`mode_teleportblock`) VALUES (2411,'DUMMY_150','Dummy 150','Dummy 150',99,99999999,50,50,'Medium','Demihuman','Neutral',1,200,1000,'Guardian',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_changechase`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30010,'HERMES','Hermes','Hermes',99,16150,0,200,22,500,505,20,30,10,100,80,240,150,70,9,50,50,'Medium','Demihuman','Neutral',1,90,50,50,100,'21','2',false,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_pcbehavior`) VALUES (30011,'DIRKUS','Biggus Dirkus','Biggus Dirkus',99,43333,2500,200,22,1200,1200,60,40,150,60,60,20,129,100,1,50,50,'Medium','Demihuman','Neutral',1,60,200,200,50,'21',true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30012,'CANELUS','Canelus','Canelus',99,33333,2500,200,22,500,500,60,40,130,50,100,20,129,1,5,50,50,'Medium','Demihuman','Neutral',1,80,500,200,50,'21',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_changechase`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30013,'ULYSSE','Ulysse','Ulysse',99,25314,22107,25102,100,100,30,30,136,99,40,200,149,49,7,40,40,'Medium','Demihuman','Fire',1,100,190,200,80,'21','2',false,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_changechase`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30014,'RUDEUS','Rudeus','Rudeus',99,12056,0,20000,22,50,50,30,40,10,30,90,50,149,20,6,40,40,'Medium','Demihuman','Neutral',1,90,100,300,300,'01','6',false,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_pcbehavior`) VALUES (30015,'SINGE','Singe Horizontal','Singe Horizontal',99,19056,0,20000,22,3000,3000,50,40,150,40,100,50,149,50,1,40,40,'Medium','Demihuman','Neutral',1,90,200,200,200,'21','5',true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30016,'DOMINUS','Dominus','Dominus',99,13999,0,20000,22,201,201,50,40,1,40,1,120,149,50,9,40,40,'Medium','Demihuman','Neutral',1,90,100,100,200,'21','3',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_changechase`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30017,'TAYLA','Tayla','Tayla',99,18478,1,1,100,100,30,40,1,200,1,50,200,90,1,50,50,'Medium','Demihuman','Neutral',1,90,200,200,100,'21',false,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30018,'MAMMOUTH','Mammouth','Mammouth',99,24853,1,1,2000,2000,50,50,150,100,1,20,100,40,2,50,50,'Medium','Demihuman','Neutral',1,80,200,200,100,'21',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_changechase`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30019,'SEIGNEURINCUBE','Seigneur Incube','Seigneur Incube',99,13450,1000,1,1,100,100,30,30,10,100,80,240,150,70,9,50,50,'Medium','Demihuman','Neutral',1,90,50,50,100,'01','5',false,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_changechase`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30020,'GAIUS','Gaius','Gaius',99,15399,0,20000,22,201,201,50,40,1,40,90,20,149,50,5,40,40,'Medium','Demihuman','Neutral',1,90,100,100,200,'01',false,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30021,'LEZARD','Lezard Valeth','Lezard Valeth',99,15478,100000,117800,100,100,30,40,9,100,1,149,1,8,50,50,'Medium','Demihuman','Fire',1,90,200,200,100,'21','2',true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`follow_range`,`mode_changechase`,`mode_knockbackimmune`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30022,'DARWINIA','Darwinia','Darwinia',99,23314,22107,25102,100,100,30,30,136,99,30,200,149,49,7,40,40,'Medium','Demihuman','Fire',1,100,190,200,80,'21','3',false,true,true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_pcbehavior`) VALUES (30099,'Shtedy','Shtedy','Shtedy',1,1302,0,20000,22,20,20,0,40,15,15,15,15,15,15,1,40,40,'Medium','Demihuman','Neutral',1,90,1200,1200,600,'21',true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30100,'CASTOR','Castor','Castor',99,13999,0,20000,22,201,201,50,40,1,40,1,120,149,50,9,40,40,'Medium','Demihuman','Neutral',1,90,100,100,200,'01',true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`sp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_skillonly`,`mode_pcbehavior`) VALUES (30101,'Magu','Magu','Magu',99,6500,867,1,1,45,45,12,10,1,40,70,120,120,12,9,40,40,'Medium','Demihuman','Neutral',1,110,1000,1000,200,'21',true,true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_detector`) VALUES (2311,'MANANANGGAL','Manananggal','Manananggal',107,20451,1845,1759,801,103,64,31,75,85,45,71,75,46,1,10,12,'Medium','Demon','Dark',2,100,280,720,360,'21',true);
REPLACE INTO `mob_db2_re` (`id`,`name_aegis`,`name_english`,`name_japanese`,`level`,`hp`,`base_exp`,`job_exp`,`attack`,`attack2`,`defense`,`magic_defense`,`str`,`agi`,`vit`,`int`,`dex`,`luk`,`attack_range`,`skill_range`,`chase_range`,`size`,`race`,`element`,`element_level`,`walk_speed`,`attack_delay`,`attack_motion`,`damage_motion`,`ai`,`mode_detector`,`mode_pcbehavior`) VALUES (30200,'SOUL_TAKER','Soul Taker','Soul Taker',107,204510,1845,1759,10010,20000,100,100,120,130,120,150,200,1,1,15,15,'Medium','Demon','Dark',4,80,280,520,210,'21',true,true);
