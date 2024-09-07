enum the_war_within
{
    QUEST_THE_WAR_WITHIN_A = 81930,
    QUEST_THE_WAR_WITHIN_H = 78713
};

class add_start_quest_tww : public PlayerScript
{
public:
    add_start_quest_tww() : PlayerScript("add_start_quest_tww") { }

    void OnLevelChanged(Player* player, uint8 /*oldLevel*/)
    {
        Quest const* qA = sObjectMgr->GetQuestTemplate(QUEST_THE_WAR_WITHIN_A);
        Quest const* qH = sObjectMgr->GetQuestTemplate(QUEST_THE_WAR_WITHIN_H);
        if(player->GetQuestStatus(qA) == QUEST_STATUS_REWARDED)
            return;
        if(player->GetQuestStatus(qH) == QUEST_STATUS_REWARDED)
            return;
        if(player->GetLevel() >= 70)
        {
            if(player->GetTeam() == ALLIANCE)
            {
                if(player->GetQuestStatus(qA) == QUEST_STATUS_NONE)
                {
                    player->AddQuestAndCheckCompletion(qA, player);
                }
            }
            if(player->GetTeam() == HORDE)
            {
                if(player->GetQuestStatus(qH) == QUEST_STATUS_NONE)
                {
                    player->AddQuestAndCheckCompletion(qH, player);
                }
            }
        }
    }
};

class quest_the_war_within : public QuestScript
{
public:
    quest_the_war_within() : QuestScript("quest_the_war_within") { }

    void OnQuestStatusChange(Player* player, Quest const* /*quest*/, QuestStatus /*oldStatus*/, QuestStatus newStatus)
    {
        if(player->GetQuestStatus(QUEST_THE_WAR_WITHIN_A) == QUEST_STATUS_REWARDED)
            return;
        if(player->GetQuestStatus(QUEST_THE_WAR_WITHIN_H) == QUEST_STATUS_REWARDED)
            return;
        if(player->GetLevel() >= 70)
        {
            if(player->GetTeam() == ALLIANCE)
            {
                if(newStatus == QUEST_STATUS_NONE)
                {
                    player->AddQuestAndCheckCompletion(qA, player);
                }
            }
            if(player->GetTeam() == HORDE)
            {
                if(newStatus == QUEST_STATUS_NONE)
                {
                    player->AddQuestAndCheckCompletion(qH, player);
                }
            }
        }
    }
};

// spell 227669 tele to silithus
class spell_tele_to_silithus : public SpellScript
{
public:
    spell_tele_to_silithus() : SpellScript("spell_tele_to_silithus") { }

    void HandleDummy(SpellEffIndex /*effindex*/)
    {
        Player* player = GetCaster()->ToPlayer();
        player->TeleportTo(1, -7070, 1269, -90, 2.39f);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_tele_to_silithus::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};

void AddSC_visions_of_atheroth()
{
    new add_start_quest_tww();
    new quest_the_war_within();
    RegisterSpellScript(spell_tele_to_silithus);
}
