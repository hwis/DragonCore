DELETE FROM `spell_proc` WHERE `SpellId`=69369;
INSERT INTO `spell_proc` (`SpellId`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `SpellFamilyMask3`, `ProcFlags`, `ProcFlags2`, `SpellTypeMask`, `SpellPhaseMask`, `HitMask`, `AttributesMask`, `DisableEffectsMask`, `ProcsPerMinute`, `Chance`, `Cooldown`, `Charges`) VALUES 
(69369, 0, 7, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00100000, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0); -- Ferocious Bite

DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_dru_ferocious_bite_proc', 'spell_dru_maim_proc', 'spell_dru_rip_proc');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(22568, 'spell_dru_ferocious_bite_proc'),
(22570, 'spell_dru_maim_proc'),
(1079, 'spell_dru_rip_proc');