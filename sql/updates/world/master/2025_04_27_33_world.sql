-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdrakken) Area: The Victorious Visage (14490)

SET @CGUID := 9021000;
SET @OGUID := 9021000;

-- creature
DELETE FROM `creature` WHERE `guid` = @CGUID+1;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 189869, 2444, 13862, 14490, '0', 0, 0, 0, -1, 0, 0, 27.2812, -722.944, 793.984, 4.68879, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` = @CGUID+1;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(189869);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(189869, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086');

-- creature template
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189869;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189869;
