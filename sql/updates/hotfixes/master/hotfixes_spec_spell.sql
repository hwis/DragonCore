DROP TABLE IF EXISTS `specialization_spells_display`;
CREATE TABLE `specialization_spells_display` (
    `ID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `SpecializationID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    `SpecllID1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `SpecllID2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `SpecllID3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `SpecllID4` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `SpecllID5` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `SpecllID6` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `VerifiedBuild` INT(10) NOT NULL DEFAULT '0',
    PRIMARY KEY (`ID`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
;

DROP TABLE IF EXISTS `spell`;
CREATE TABLE `spell` (
    `ID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `NameSubtext` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `Description` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `AuraDescription` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `VerifiedBuild` INT(10) NOT NULL DEFAULT '0',
    PRIMARY KEY (`ID`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
;

DROP TABLE IF EXISTS `spell_locale`;
CREATE TABLE `spell_locale` (
    `ID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `locale` VARCHAR(4) NOT NULL COLLATE 'utf8mb4_unicode_ci',
    `Name_lang` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `Description_lang` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `AuraDescription_lang` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `VerifiedBuild` INT(10) NOT NULL DEFAULT '0',
    PRIMARY KEY (`ID`, `locale`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
;
