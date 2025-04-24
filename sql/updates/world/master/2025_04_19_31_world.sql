-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 14158 (Hissing Grotto)

SET @CGUID := 9018800;
SET @OGUID := 9018800;

-- creature not from sniff
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+2;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 192662, 2444, 13644, 14158, '0', 0, 0, 0, -1, 0, 0, 3268.31, 3041.37, 38.9845, 3.14442, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 192661, 2444, 13644, 14158, '0', 0, 0, 0, -1, 0, 0, 3266.22, 3048.58, 39.2172, 3.51439, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(192661,192662);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(192661, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192662, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192661;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 2, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192662;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192662;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192661;
