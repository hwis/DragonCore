DELETE FROM `spell_script_names` WHERE `spell_id`=18562 AND `ScriptName`='spell_dru_swiftmend';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(18562, 'spell_dru_swiftmend');

DELETE FROM `spell_proc` WHERE `SpellId`=114108;
INSERT INTO `spell_proc` (`SpellId`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `SpellFamilyMask3`, `ProcFlags`, `ProcFlags2`, `SpellTypeMask`, `SpellPhaseMask`, `HitMask`, `AttributesMask`, `DisableEffectsMask`, `ProcsPerMinute`, `Chance`, `Cooldown`, `Charges`) VALUES 
(114108, 0, 7, 0x00000000, 0x00000002, 0x00000000, 0x00400000, 0x00000800, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0);