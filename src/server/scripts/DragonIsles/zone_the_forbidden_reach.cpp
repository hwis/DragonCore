/*
 * This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
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

#include "AreaTrigger.h"
#include "AreaTriggerAI.h"
#include "Containers.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "SpellInfo.h"
#include "SpellScript.h"

enum DracthyrLoginSpells
{
    // Spells
    SPELL_DRACTHYR_LOGIN                = 369728, // teleports to random room, plays scene for the room, binds the home position
    SPELL_STASIS_1                      = 369735, // triggers 366620
    SPELL_STASIS_2                      = 366620, // triggers 366636
    SPELL_STASIS_3                      = 366636, // removes 365560, sends first quest (64864)
    SPELL_STASIS_4                      = 365560, // freeze the target
    SPELL_DRACTHYR_MOVIE_ROOM_01        = 394245, // scene for room 1
    SPELL_DRACTHYR_MOVIE_ROOM_02        = 394279, // scene for room 2
    SPELL_DRACTHYR_MOVIE_ROOM_03        = 394281, // scene for room 3
    SPELL_DRACTHYR_MOVIE_ROOM_04        = 394282, // scene for room 4
    //SPELL_DRACTHYR_MOVIE_ROOM_05        = 394283, // scene for room 5 (only plays sound, unused?)
    SPELL_MAINTAIN_DERVISHIAN           = 369731, // Alliance Personal Summon
    SPELL_MAINTAIN_KODETHI              = 370112, // Horde Personal Summon
    SPELL_AWAKEN_DRACTYHR_QUEST_ABANDON = 369744,
    SPELL_STASIS_FEEDBACK_KNOCKBACK     = 364074,
    SPELL_STASIS_FEEDBACK_VISUAL        = 374633
};

struct DracthyrLoginRoom
{
    uint32 MovieSpellId;
    Position PlayerPosition;
    Position SummonPosition;
};

static constexpr std::array<DracthyrLoginRoom, 4> LoginRoomData =
{{
    {
        SPELL_DRACTHYR_MOVIE_ROOM_01,
        { 5725.32f, -3024.26f, 251.047f, 0.01745329238474369f },
        { 5739.97216796875f, -3023.970458984375f, 251.172332763671875f, 3.193952560424804687f }
    },
    {
        SPELL_DRACTHYR_MOVIE_ROOM_02,
        { 5743.03f, -3067.28f, 251.047f, 0.798488140106201171f },
        { 5754.3046875f, -3056.34716796875f, 251.1725006103515625f, 3.926990747451782226f }
    },
    {
        SPELL_DRACTHYR_MOVIE_ROOM_03,
        { 5787.1597f, -3083.3906f, 251.04698f, 1.570796370506286621f },
        { 5787.44970703125f, -3069.335205078125f, 251.168121337890625f, 4.729842185974121093f }
    },
    {
        SPELL_DRACTHYR_MOVIE_ROOM_04,
        { 5829.32f, -3064.49f, 251.047f, 2.364955902099609375f },
        { 5818.533203125f, -3054.5625f, 251.3630828857421875f, 5.480333805084228515f }
    }
}};

// 369728 - Dracthyr Login
// 369744 - Awaken, Dracthyr OnquestAbandon
class spell_dracthyr_login : public SpellScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_DRACTHYR_MOVIE_ROOM_01, SPELL_DRACTHYR_MOVIE_ROOM_02, SPELL_DRACTHYR_MOVIE_ROOM_03, SPELL_DRACTHYR_MOVIE_ROOM_04 });
    }

    void HandleTeleport(SpellEffIndex /*effIndex*/)
    {
        DracthyrLoginRoom const& room = LoginRoomData[urand(0, 3)];

        WorldLocation dest = GetHitUnit()->GetWorldLocation();
        SetExplTargetDest(dest);

        GetHitDest()->Relocate(room.PlayerPosition);

        GetCaster()->CastSpell(GetHitUnit(), room.MovieSpellId, true);

        // relocate questgiver to new random room
        if (GetSpellInfo()->Id == SPELL_AWAKEN_DRACTYHR_QUEST_ABANDON)
            if (Player* player = GetCaster()->ToPlayer())
                player->UpdateAreaDependentAuras(player->GetAreaId());
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dracthyr_login::HandleTeleport, EFFECT_0, SPELL_EFFECT_TELEPORT_UNITS);
    }
};

// 3730 - Dracthyr Evoker Intro (Post Movie)
class scene_dracthyr_evoker_intro : public SceneScript
{
public:
    scene_dracthyr_evoker_intro() : SceneScript("scene_dracthyr_evoker_intro") { }

    void OnSceneComplete(Player* player, uint32 /*sceneInstanceID*/, SceneTemplate const* /*sceneTemplate*/) override
    {
        player->CastSpell(player, SPELL_STASIS_1, true);
    }

    void OnSceneCancel(Player* player, uint32 /*sceneInstanceID*/, SceneTemplate const* /*sceneTemplate*/) override
    {
        player->CastSpell(player, SPELL_STASIS_1, true);
    }
};

// 369730 - Summon Dervishian
// 370111 - Summon Kodethi
class spell_dracthyr_summon_dervishian : public SpellScript
{
    void SetDest(SpellDestination& dest) const
    {
        auto currentRoom = std::ranges::min_element(LoginRoomData, [caster = GetCaster()](DracthyrLoginRoom const& left, DracthyrLoginRoom const& right)
        {
            return caster->GetDistance(left.PlayerPosition) < caster->GetDistance(right.PlayerPosition);
        });

        if (currentRoom == LoginRoomData.end())
            return;

        dest.Relocate(currentRoom->SummonPosition);
    }

    void Register() override
    {
        OnDestinationTargetSelect += SpellDestinationTargetSelectFn(spell_dracthyr_summon_dervishian::SetDest, EFFECT_0, TARGET_DEST_NEARBY_ENTRY);
    }
};

// 64864 - Awaken, Dracthyr
class quest_awaken_dracthyr : public QuestScript
{
public:
    quest_awaken_dracthyr() : QuestScript("quest_awaken_dracthyr") { }

    void OnQuestStatusChange(Player* player, Quest const* /*quest*/, QuestStatus /*oldStatus*/, QuestStatus newStatus) override
    {
        if (newStatus == QUEST_STATUS_NONE)
        {
            player->CastSpell(player, SPELL_AWAKEN_DRACTYHR_QUEST_ABANDON, false);
            // remove summon aura to relocate questgiver to new random room
            player->RemoveAura(SPELL_MAINTAIN_DERVISHIAN);
            player->RemoveAura(SPELL_MAINTAIN_KODETHI);
        }
    }
};

// 30308 - Stasis Feedback
struct at_dracthyr_stasis_feedback : AreaTriggerAI
{
    at_dracthyr_stasis_feedback(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnUnitEnter(Unit* unit) override
    {
        if (!unit->IsPlayer())
            return;

        unit->CastSpell(nullptr, SPELL_STASIS_FEEDBACK_KNOCKBACK, false);
        if (Unit* caster = at->GetCaster())
            caster->CastSpell(caster->GetPosition(), SPELL_STASIS_FEEDBACK_VISUAL, true);
    }
};

struct npc_dervishian_192889 : public ScriptedAI
{
    npc_dervishian_192889(Creature* creature) : ScriptedAI(creature) { }
    
    bool OnGossipHello(Player* player) override
    {
        ClearGossipMenuFor(player);
        
        if (me->IsQuestGiver())
            player->PrepareQuestMenu(me->GetGUID());

        if (!player->HasSpell(369536)) // Soar
            player->LearnSpell(369536, false);

        player->TalkedToCreature(me->GetEntry(), ObjectGuid::Empty);
        
        SendGossipMenuFor(player, player->GetGossipTextId(me), me->GetGUID());
        
        return true;
    }
};

class evoker_spec_choice : public PlayerScript
{
public:
    evoker_spec_choice() : PlayerScript("evoker_spec_choice") { }

    void OnPlayerChoiceResponse(Player* player, uint32 choiceID, uint32 responseID)
    {
        if (choiceID != 688)
            return;

        switch (responseID)
        {
        case 1: // Devastation
            player->CastSpell(player, 367960, true);
            if (ChrSpecializationEntry const* spec = sChrSpecializationStore.AssertEntry(1467))
                player->ActivateTalentGroup(spec);
            break;
        case 2: // Preservation
            player->CastSpell(player, 367959, true);
            if (ChrSpecializationEntry const* spec = sChrSpecializationStore.AssertEntry(1468))
                player->ActivateTalentGroup(spec);
            break;
        case 3: // Augmentation
            player->CastSpell(player, 413420, true);
            if (ChrSpecializationEntry const* spec = sChrSpecializationStore.AssertEntry(1473))
                player->ActivateTalentGroup(spec);
            break;
        default:
            break;
        }
    }
};

// => need move to SAI
struct npc_emberthal_182258 : public ScriptedAI
{
    npc_emberthal_182258(Creature* creature) : ScriptedAI(creature) { }
    
    void OnQuestAccept(Player* player, Quest const* quest) override
    {
        if (quest->GetQuestId() == 65701)
            player->SendPlayerChoice(player->GetGUID(), 688);
    }
};

class q_final_orders_65100 : public QuestScript
{
public:
    q_final_orders_65100() : QuestScript("q_final_orders_65100") { }

    void OnQuestStatusChange(Player* player, Quest const* /*quest*/, QuestStatus /*oldStatus*/, QuestStatus newStatus)
    {
        if (newStatus == QUEST_STATUS_REWARDED)
            player->GetTeam() == ALLIANCE ? player->TeleportTo(0, -9103.20f, 406.78f, 92.64f, 0.58f) : player->TeleportTo(1, 1352.28f, -4373.56f, 26.15f, 0.08f);
    }
};

void AddSC_zone_the_forbidden_reach()
{
    RegisterSpellScript(spell_dracthyr_login);
    new scene_dracthyr_evoker_intro();
    RegisterSpellScript(spell_dracthyr_summon_dervishian);
    new quest_awaken_dracthyr();
    RegisterAreaTriggerAI(at_dracthyr_stasis_feedback);
    RegisterCreatureAI(npc_dervishian_192889);
    RegisterCreatureAI(npc_emberthal_182258);
    new evoker_spec_choice();
    new q_final_orders_65100();
}
