DROP TABLE IF EXISTS `ui_chromie_time_expansion_info`;
CREATE TABLE IF NOT EXISTS `ui_chromie_time_expansion_info` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `DescriptionAlliance` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `DescriptionHorde` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SpellID` int NOT NULL DEFAULT '0',
  `UiTextureAtlasElementLarge` int NOT NULL DEFAULT '0',
  `UiTextureAtlasElementSmall` int NOT NULL DEFAULT '0',
  `AlreadyOn` int NOT NULL DEFAULT '0',
  `ExpansionLevelMask` int NOT NULL DEFAULT '0',
  `ContentTuningID` int NOT NULL DEFAULT '0',
  `Completed` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  `SortPriority` int NOT NULL DEFAULT '0',
  `Recommended` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

DELETE FROM `ui_chromie_time_expansion_info`;
