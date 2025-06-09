DELETE FROM spell_script_names WHERE ScriptName IN (
"spell_af_skyriding",
"spell_af_skyward_ascent",
"spell_af_energy",
"spell_af_surge_forward",
"spell_af_whirling_surge",
"spell_switch_flight");

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(373646, 'spell_af_skyriding'),
(406095, 'spell_af_skyriding'),
-- (430747, 'spell_af_skyriding'),
(430833, 'spell_af_skyriding'),
(372771, 'spell_af_energy'),
(372773, 'spell_af_energy'),
(372610, 'spell_af_skyward_ascent'),
(374763, 'spell_af_skyward_ascent'),
(386451, 'spell_af_skyward_ascent'),
(372608, 'spell_af_surge_forward'),
(386449, 'spell_af_surge_forward'),
(361584, 'spell_af_whirling_surge'),
(436854, 'spell_switch_flight');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=372771 AND `spell_effect`=372773 AND `type`=0;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(372771, 372773, 0, 'Dragonriding energy aura');



