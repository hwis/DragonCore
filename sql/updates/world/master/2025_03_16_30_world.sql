DELETE FROM `spell_script_names` WHERE `spell_id`=102351 AND `ScriptName`='spell_dru_cenarion_ward';
 INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (102351, 'spell_dru_cenarion_ward');
 
 DELETE FROM `spell_proc` WHERE `SpellId` IN (102351);
 INSERT INTO `spell_proc` (`SpellId`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`SpellFamilyMask3`,`ProcFlags`,`ProcFlags2`,`SpellTypeMask`,`SpellPhaseMask`,`HitMask`,`AttributesMask`,`DisableEffectsMask`,`ProcsPerMinute`,`Chance`,`Cooldown`,`Charges`) VALUES
 (102351,0x00,7,0x00000000,0x00000000,0x00000000,0x00000000,0x00100000,0x0,0x0,0x0,0x0,0x0,0x0,0,0,0,0); -- Cenarion Ward