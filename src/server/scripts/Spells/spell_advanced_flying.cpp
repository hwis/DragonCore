/* This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

/*
 * Scripts for spells used by dragonriding and advanced fly spells.
 * Scriptnames of files in this file should be prefixed with "spell_af_".
 */

#include "Containers.h"
#include "DB2Stores.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "Spell.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellScript.h"
#include <MovementPackets.h>
#include <G3D/g3dmath.h>

enum AdvancedFlyingSpells
{
    SPELL_SKYRIDING_BASICS      = 376777,
    EMPOWERED_SOARING           = 430846,
    SPELL_DRAGONRIDER_ENERGIZE  = 372606,
    SPELL_VIGOR_CACHE           = 433547,
    SPELL_RIDING_ABROAD         = 432503, // TODO outside of dragon isles
    SPELL_ENERGY_WIDGET         = 423624,

    SWITCH_AF_REGULAR           = 404468,
    SWITCH_AF_DRAGONRIDING      = 404464,
    SPELL_THRILL_OF_SKIES       = 377234,
};

// 373646 - Soar (Racial)
// 406095 - Skyriding
// 430833 - Soar (Racial)

// 374763 - Lift off
// 372610 - Skyward Ascent (Dragonriding)
// 386451 - Skyward Ascent (Drakthyr)
class spell_af_skyward_ascent : public SpellScript
{
    void HandleHitTarget(SpellEffIndex effIndex) const
    {
        if (Player* caster = GetCaster()->ToPlayer())
        {
            uint32 ascentSpeed = uint32(GetSpellValue()->EffectBasePoints[effIndex]);
            caster->AddMoveImpulse(Position(0, 0, float(ascentSpeed) / 10));
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_af_skyward_ascent::HandleHitTarget, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};

// 372608 - Surge Forward
class spell_af_surge_forward : public SpellScript
{

    SpellCastResult CheckCast()
    {
        Unit* caster = GetCaster();

        if (caster->IsFlying())
            return SPELL_FAILED_NOT_ON_GROUND;

        return SPELL_CAST_OK;
    }

    void HandleHitTarget(SpellEffIndex /*effIndex*/) const
    {
        if (Player* caster = GetCaster()->ToPlayer())
        {
            float SURGE_SPEED = 14.0f;

            float destX = caster->GetPositionX() + SURGE_SPEED * std::cos(caster->GetOrientation());
            float destY = caster->GetPositionY() + SURGE_SPEED * std::sin(caster->GetOrientation());
            float destZ = caster->GetPositionZ() + SURGE_SPEED * std::tan(caster->m_movementInfo.pitch);

            caster->AddMoveImpulse(Position(destX - caster->GetPositionX(), destY - caster->GetPositionY(), destZ - caster->GetPositionZ()));
        }
    }

    void Register() override
    {   
        OnCheckCast += SpellCheckCastFn(spell_af_surge_forward::CheckCast);
        OnEffectHitTarget += SpellEffectFn(spell_af_surge_forward::HandleHitTarget, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};

// 361584 - Whirling Surge
class spell_af_whirling_surge : public SpellScript
{
    SpellCastResult CheckCast()
    {
        Unit* caster = GetCaster();
        
        if (!caster->IsFlying())
            return SPELL_FAILED_NOT_ON_GROUND;

        return SPELL_CAST_OK;
    }
    
    void HandleHitTarget(SpellEffIndex /*effIndex*/) const
    {
        if (Player* caster = GetCaster()->ToPlayer())
        {
            float SURGE_SPEED = 60.0f;

            float destX = caster->GetPositionX() + SURGE_SPEED * std::cos(caster->GetOrientation());
            float destY = caster->GetPositionY() + SURGE_SPEED * std::sin(caster->GetOrientation());
            float destZ = caster->GetPositionZ() + SURGE_SPEED * std::tan(caster->m_movementInfo.pitch);

            caster->AddMoveImpulse(Position(destX - caster->GetPositionX(), destY - caster->GetPositionY(), destZ - caster->GetPositionZ()));
        }
    }

    void Register() override
    {
        OnCheckCast += SpellCheckCastFn(spell_af_whirling_surge::CheckCast);
        OnEffectHitTarget += SpellEffectFn(spell_af_whirling_surge::HandleHitTarget, EFFECT_0, SPELL_EFFECT_APPLY_AURA);
    }
};

// 436854 - Switch Flight Style
class spell_switch_flight : public SpellScript
{
    void HandleDummy(SpellEffIndex /*effIndex*/) const
    {
        Unit* caster = GetCaster();

        if (!caster)
            return;

        bool hasRegular = caster->HasAura(SWITCH_AF_REGULAR);
        bool hasDragonRiding = caster->HasAura(SWITCH_AF_DRAGONRIDING);

        if (!hasRegular && !hasDragonRiding)
            caster->CastSpell(caster, SWITCH_AF_REGULAR, TRIGGERED_FULL_MASK);
        else if (hasRegular && !hasDragonRiding)
        {
            caster->RemoveAura(SWITCH_AF_REGULAR);
            caster->CastSpell(caster, SWITCH_AF_DRAGONRIDING, TRIGGERED_FULL_MASK);
        }
        else if (!hasRegular && hasDragonRiding)
        {
            caster->RemoveAura(SWITCH_AF_DRAGONRIDING);
            caster->CastSpell(caster, SWITCH_AF_REGULAR, TRIGGERED_FULL_MASK);
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_switch_flight::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};

class adv_flying_check : public PlayerScript
{
public:
    adv_flying_check() : PlayerScript("adv_flying_check") { }

	void CheckLevel(Player* player) const
	{
        if (player->GetLevel() >= 10)
        {
            if (!player->HasAura(404468) || !player->HasAura(464464))
                player->AddAura(404464, player);

            if (!player->HasSpell(376777))
                player->LearnSpell(376777, false);
        }

        if (player->GetLevel() >= 20)
            if (!player->HasSpell(436854))
                player->LearnSpell(436854, false);
	}

	void OnLogin(Player* player, bool /*firstLogin*/) override
    {
		CheckLevel(player);
    }

    void OnLevelChanged(Player* player, uint8 /*oldLevel*/) override
    {
		CheckLevel(player);
    }
};



void AddSC_advanced_flying_spell_scripts()
{
    RegisterSpellScript(spell_af_skyward_ascent);
    RegisterSpellScript(spell_af_surge_forward);
    RegisterSpellScript(spell_af_whirling_surge);
    RegisterSpellScript(spell_switch_flight);
	new adv_flying_check();
}
