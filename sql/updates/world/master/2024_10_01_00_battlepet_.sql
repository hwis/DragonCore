DROP TABLE IF EXISTS `battlepet_info`;
CREATE TABLE `battlepet_info` (
    `NpcID` INT(10) UNSIGNED NOT NULL,
    `Specie` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `maxlevel` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `minlevel` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `minquality` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `breadsMask` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Ability1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Ability2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Ability3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Comment` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    PRIMARY KEY (`NpcID`, `Specie`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
;

DROP TABLE IF EXISTS `battlepet_npc_team_member`;
CREATE TABLE `battlepet_npc_team_member` (
    `NpcID` INT(10) UNSIGNED NOT NULL,
    `Specie` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `minlevel` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `maxlevel` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `minquality` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `breadsMask` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Ability1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Ability2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Ability3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `Comment` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    PRIMARY KEY (`NpcID`, `Specie`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
;

DROP TABLE IF EXISTS `battlepet_spawn_relation`;
CREATE TABLE `battlepet_spawn_relation` (
    `Name` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_unicode_ci',
    `CritterEntry` INT(10) NOT NULL,
    `BattlePetEntry` INT(10) NOT NULL,
    PRIMARY KEY (`CritterEntry`, `BattlePetEntry`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
;

DROP TABLE IF EXISTS `battlepet_wild_zone_pool`;
CREATE TABLE `battlepet_wild_zone_pool` (
    `Zone` INT(10) UNSIGNED NOT NULL,
    `Species` INT(10) UNSIGNED NOT NULL,
    `BattlePetEntry` INT(10) UNSIGNED NOT NULL,
    `Max` INT(10) UNSIGNED NOT NULL,
    `RespawnTime` INT(10) UNSIGNED NOT NULL DEFAULT '60',
    `MinLevel` INT(10) UNSIGNED NOT NULL,
    `MaxLevel` INT(10) UNSIGNED NOT NULL,
    `CreatureEntry` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    PRIMARY KEY (`Zone`, `Species`, `BattlePetEntry`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
;

DROP TABLE IF EXISTS `temp_battlepet_spawn_relation`;
CREATE TABLE `temp_battlepet_spawn_relation` (
    `Name` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_unicode_ci',
    `CritterEntry` INT(10) NOT NULL,
    `BattlePetEntry` INT(10) NOT NULL,
    PRIMARY KEY (`CritterEntry`, `BattlePetEntry`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;
