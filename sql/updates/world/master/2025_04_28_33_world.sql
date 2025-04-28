-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdrakken) Area: The Black Market (14530)

SET @CGUID := 9022350;
SET @OGUID := 9022350;

-- from other base
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+5;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 381027, 2444, 13862, 14492, ' 0', 0, 0, 0, -1, 162, -128, 769.766, 3.14159, 0, 0, 0, 0, 7200, 100, 255, 381027, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 377584, 2444, 13862, 14492, ' 0', 0, 0, 0, -1, 158, -128, 819.424, 0.813933, 0, 0, 0, 0.918326, 7200, 100, 255, 377584, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 62821, 2444, 13862, 14492, ' 0', 0, 0, 0, -1, 0, 0, -0.2, 0, -0.2, 0, 7200, 0, 0, 100, 0, 268435456, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 62822, 2444, 13862, 14492, ' 0', 0, 0, 0, -1, 0, 0, -0.2, 0, -0.2, 0, 7200, 0, 0, 100, 0, 6784, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 198464, 2444, 13862, 14492, ' 0', 0, 0, 0, -1, 0, 0, 158.483, -559.962, 819.507, 0.813935, 7200, 0, 0, 100, 0, 0, NULL, NULL, NULL, '', NULL, 59466);
