-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdrakken) Area: Valdrakken (14497)

SET @CGUID := 9021010;
SET @OGUID := 9021010;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+3;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 198082, 2444, 13862, 14497, '0', 0, 0, 0, -1, 0, 0, -170.889, -782.74, 701.09, 5.06253, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 198063, 2444, 13862, 14497, '0', 0, 0, 0, -1, 0, 0, -211.398, -776.747, 695.333, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 191365, 2444, 13862, 14497, '0', 0, 0, 0, -1, 0, 0, -320.092, -718.941, 603.089, 4.81585, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+3;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(191365,198063,198082);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(191365, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198063, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198082, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 134217728, `VehicleId` = 0 WHERE `entry` = 191365;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 67110912, `unit_flags3` = 1090551808, `VehicleId` = 0 WHERE `entry` = 198063;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 0, `unit_flags` = 320, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198082;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2394, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191365;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 181, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198063;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198082;
