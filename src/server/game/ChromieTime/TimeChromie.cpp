#include "TimeChromie.h"

bool TimeChromie::HasQuest(Player* player, uint32 questID)
{
    if (!player)
        return false;

    if (questID == 0)
        return false;

    for (uint8 itr = 0; itr < MAX_QUEST_LOG_SIZE; ++itr)
        if (player->GetQuestSlotQuestId(itr) == questID)
            return true;

    return false;
}

void TimeChromie::SetChromieTime(Player* player, uint16 chromieTime)
{
    ObjectGuid guid = player->GetGUID();
    UiChromieTimeExpansionInfoEntry const* expansion = sUiChromieTimeExpansionInfoStore.LookupEntry(chromieTime);

    if (!expansion)
    {
        TimeChromie::SetUpdateFieldValue(player, player->m_values.ModifyValue(&Player::m_activePlayerData).ModifyValue(&UF::ActivePlayerData::UiChromieTimeExpansionID), CHROMIE_TIME_CURRENT);
        TimeChromie::SetUpdateFieldValue(player, player->m_values.ModifyValue(&Player::m_playerData).ModifyValue(&UF::PlayerData::CtrOptions).ModifyValue(&UF::CTROptions::Field_4), player->GetTeam() == ALLIANCE ? 3 : 5);
        // Fluxurion::SetUpdateFieldValue(player, player->m_values.ModifyValue(&Player::m_playerData).ModifyValue(&UF::PlayerData::CtrOptions).ModifyValue(&UF::CTROptions::ContentTuningConditionMask), ?); // That's a rough one
        TimeChromie::SetUpdateFieldValue(player, player->m_values.ModifyValue(&Player::m_playerData).ModifyValue(&UF::PlayerData::CtrOptions).ModifyValue(&UF::CTROptions::ExpansionLevelMask), 0);
    }
    else
    {
        TimeChromie::SetUpdateFieldValue(player, player->m_values.ModifyValue(&Player::m_activePlayerData).ModifyValue(&UF::ActivePlayerData::UiChromieTimeExpansionID), expansion->ID);
        TimeChromie::SetUpdateFieldValue(player, player->m_values.ModifyValue(&Player::m_playerData).ModifyValue(&UF::PlayerData::CtrOptions).ModifyValue(&UF::CTROptions::Field_4), player->GetTeam() == ALLIANCE ? 3 : 5);
        // Fluxurion::SetUpdateFieldValue(player, player->m_values.ModifyValue(&Player::m_playerData).ModifyValue(&UF::PlayerData::CtrOptions).ModifyValue(&UF::CTROptions::ContentTuningConditionMask), ?); // That's a rough one
        TimeChromie::SetUpdateFieldValue(player, player->m_values.ModifyValue(&Player::m_playerData).ModifyValue(&UF::PlayerData::CtrOptions).ModifyValue(&UF::CTROptions::ExpansionLevelMask), expansion->ExpansionLevelMask);
    }

    CharacterDatabasePreparedStatement* stmt = CharacterDatabase.GetPreparedStatement(CHAR_UPD_CHROMIE_TIME);
    stmt->setUInt16(0, chromieTime);
    stmt->setUInt64(1, guid.GetCounter());
    CharacterDatabase.Execute(stmt);
}

uint16 TimeChromie::GetChromieTime(Player* player)
{
    ObjectGuid guid = player->GetGUID();
    CharacterDatabasePreparedStatement* stmt = CharacterDatabase.GetPreparedStatement(CHAR_SEL_CHROMIE_TIME);
    stmt->setUInt64(0, guid.GetCounter());
    PreparedQueryResult chromieTime = CharacterDatabase.Query(stmt);

    if (!chromieTime)
        return 0;

    Field* fields = chromieTime->Fetch();
    uint16 _chromieTime = fields[0].GetUInt16();

    return _chromieTime;
}

std::string TimeChromie::GetChromieTimeName(Player* player)
{
    uint16 chromieTime = GetChromieTime(player);
    std::string chromieTimeName = "Unknown Chromie Time ?!";
    switch (chromieTime)
    {
    case ChromieTime::CHROMIE_TIME_CURRENT:
        chromieTimeName = "Dragonflight";
        break;
    case ChromieTime::CHROMIE_TIME_CATACLYSM:
        chromieTimeName = "Cataclysm";
        break;
    case ChromieTime::CHROMIE_TIME_DRAENOR:
        chromieTimeName = "Draenor";
        break;
    case ChromieTime::CHROMIE_TIME_LEGION:
        chromieTimeName = "Legion";
        break;
    case ChromieTime::CHROMIE_TIME_NORTHREND:
        chromieTimeName = "Northrend";
        break;
    case ChromieTime::CHROMIE_TIME_OUTLAND:
        chromieTimeName = "Outland";
        break;
    case ChromieTime::CHROMIE_TIME_PANDARIA:
        chromieTimeName = "Pandaria";
        break;
    case ChromieTime::CHROMIE_TIME_SHADOWLANDS:
        chromieTimeName = "Shadowlands";
        break;
    case ChromieTime::CHROMIE_TIME_BATTLE_FOR_ATHEROTH:
        chromieTimeName = "Battle for Atheroth";
        break;
    case ChromieTime::CHROMIE_TIME_DRAGONFLIGHT:
        chromieTimeName = "Dragonflight";
        break;
    }

    return chromieTimeName;
}

uint8 TimeChromie::GetChromieTimeExpansionLevel(uint8 chromieTime)
{
    switch (chromieTime)
    {
    case ChromieTime::CHROMIE_TIME_OUTLAND:
        return EXPANSION_THE_BURNING_CRUSADE;
        break;
    case ChromieTime::CHROMIE_TIME_NORTHREND:
        return EXPANSION_WRATH_OF_THE_LICH_KING;
        break;
    case ChromieTime::CHROMIE_TIME_CATACLYSM:
        return EXPANSION_CATACLYSM;
        break;
    case ChromieTime::CHROMIE_TIME_PANDARIA:
        return EXPANSION_MISTS_OF_PANDARIA;
        break;
    case ChromieTime::CHROMIE_TIME_DRAENOR:
        return EXPANSION_WARLORDS_OF_DRAENOR;
        break;
    case ChromieTime::CHROMIE_TIME_LEGION:
        return EXPANSION_LEGION;
        break;
    case ChromieTime::CHROMIE_TIME_SHADOWLANDS:
        return EXPANSION_SHADOWLANDS;
        break;
    case ChromieTime::CHROMIE_TIME_BATTLE_FOR_ATHEROTH:
        return EXPANSION_BATTLE_FOR_AZEROTH;
        break;
    case ChromieTime::CHROMIE_TIME_DRAGONFLIGHT:
        return EXPANSION_DRAGONFLIGHT;
        break;
    case ChromieTime::CHROMIE_TIME_CURRENT: // Dragonflight
    default:
        return EXPANSION_THE_WAR_WITHIN;
        break;
    }
}

bool TimeChromie::CanTakeQuestFromSpell(Player* player, uint32 questGiverSpellId)
{
    // Extra check for legion questline starter spell which has 6 quest
    if (questGiverSpellId == 281351 && (HasQuest(player, 43926) || player->GetQuestStatus(43926) == QUEST_STATUS_REWARDED || HasQuest(player, 40519) || player->GetQuestStatus(40519) == QUEST_STATUS_REWARDED))
        return false;

    SpellInfo const* spellInfo = sSpellMgr->GetSpellInfo(questGiverSpellId, DIFFICULTY_NONE);
    if (!spellInfo)
    {
        TC_LOG_DEBUG("server.CanTakeQuestFromQuestSpell", "Can't get spellinfo for spell: {}", questGiverSpellId);
        return false;
    }

    std::vector<uint32> questIds;
    std::vector<uint32> acceptableQuestIds;

    for (SpellEffectInfo const& effect : spellInfo->GetEffects())
    {
        if (effect.Effect == SPELL_EFFECT_QUEST_START)
            questIds.push_back(effect.MiscValue);
    }

    for (uint32 questId : questIds)
    {
        Quest const* quest = sObjectMgr->GetQuestTemplate(questId);
        if (!quest)
        {
            TC_LOG_DEBUG("server.CanTakeQuestFromQuestSpell", "Can't get quest template for quest: {}", questId);
            continue;
        }
        else if (!HasQuest(player, questId) && player->GetQuestStatus(questId) != QUEST_STATUS_REWARDED)
        {
            acceptableQuestIds.push_back(questId);

            TC_LOG_DEBUG("server.CanTakeQuestFromQuestSpell", "Player can take quest: {}", quest->GetQuestId());
        }
    }

    if (acceptableQuestIds.size() > 0)
        return true;

    return false;
}
