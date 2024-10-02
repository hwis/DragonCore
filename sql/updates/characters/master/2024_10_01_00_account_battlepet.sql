DROP TABLE IF EXISTS `account_battlepet`;
CREATE TABLE `account_battlepet` (
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `account` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `slot` INT(10) NOT NULL DEFAULT '-1',
    `name` VARCHAR(50) NULL DEFAULT '""' COLLATE 'utf8mb4_unicode_ci',
    `nameTimeStamp` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `species` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `quality` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `breed` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `level` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `xp` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `display` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `health` INT(10) NOT NULL DEFAULT '0',
    `flags` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `infoPower` INT(10) NOT NULL DEFAULT '0',
    `infoMaxHealth` INT(10) NOT NULL DEFAULT '0',
    `infoSpeed` INT(10) NOT NULL DEFAULT '0',
    `infoGender` INT(10) NOT NULL DEFAULT '0',
    `declinedGenitive` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `declinedNative` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `declinedAccusative` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `declinedInstrumental` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    `declinedPrepositional` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
    PRIMARY KEY (`id`, `account`) USING BTREE,
    INDEX `account` (`account`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=87
;
