DELETE FROM `creature_queststarter` WHERE `id`=93127 AND `quest`=38727;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(93127, 38727, 56819);

SET @CGUID := 6002000;
SET @GGUID := 6001000;

DELETE FROM `creature` WHERE `id` IN(93762, 96731, 96732);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 93762, 1481, 7705, 7747, '0', 0, 0, 0, -1, 0, 0, 1800.39, 1569.83, 87.1311, 2.6141, 300, 0, 0, 100, 0, 0, 0, 0, 0, '', NULL, 56819),
(@CGUID+1, 96731, 1481, 7705, 7820, '0', 0, 0, 0, -1, 0, 0, 1524.58, 1248.48, 70.8699, 1.72714, 300, 0, 0, 100, 0, 0, 0, 0, 0, '', NULL, 56819),
(@CGUID+2, 96732, 1481, 7705, 7821, '0', 0, 0, 0, -1, 0, 0, 1382.39, 1452.39, 33.4543, 1.25881, 300, 0, 0, 100, 0, 0, 0, 0, 0, '', NULL, 56819);

DELETE FROM `gameobject` WHERE `id` IN(243968, 243967, 243965);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@GGUID+0, 243968, 1481, 7705, 7821, '0', 0, 0, 0, -1, 1356.15, 1436.21, 37.6693, 3.80691, 0, 0, 0.945177, -0.326557, 7200, 255, 1, '', NULL, 56819),
(@GGUID+1, 243967, 1481, 7705, 7820, '0', 0, 0, 0, -1, 1547.84, 1221.85, 74.3391, 4.68845, 0, 0, 0.71552, -0.698593, 7200, 255, 1, '', NULL, 56819),
(@GGUID+2, 243965, 1481, 7705, 7747, '0', 0, 0, 0, -1, 1812.65, 1544.25, 88.7463, 5.7513, 0, 0, -0.262817, 0.964846, 300, 255, 1, '', NULL, 56819);

UPDATE `gameobject_template` SET `ScriptName`='go_mardum_illidari_banner' WHERE `entry` IN(243968, 243967, 243965);
