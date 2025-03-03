DELETE FROM `spell_script_names` WHERE `spell_id`=184783 AND `ScriptName`='spell_warr_tactician';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (184783, 'spell_warr_tactician');

DELETE FROM `spell_script_names` WHERE `spell_id`=199854 AND `ScriptName`='spell_warr_tactician_triggered';
-- INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (199854, 'spell_warr_tactician_triggered');

DELETE FROM `spell_proc` WHERE `SpellId`=184783;
-- INSERT INTO `spell_proc` (`SpellId`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `SpellFamilyMask3`, `ProcFlags`, `ProcFlags2`, `SpellTypeMask`, `SpellPhaseMask`, `HitMask`, `AttributesMask`, `DisableEffectsMask`, `ProcsPerMinute`, `Chance`, `Cooldown`, `Charges`) VALUES 
-- (184783,0,4,0x00000000,0x00000000,0x04000000,0x00000000,0x00011110,0x0,0x00000001,0x00000002,(0x00000001|0x00000002),0x0,0x0,0,0,0,0); -- Tactician