// The War Within init

enum
{
    QUEST_THE_WAR_WITHIN_ALLIANCE = 81930,
    QUEST_THE_WAR_WITHIN_HORDE = 78713
};

class the_war_within : public PlayerScript
{
public:
    the_war_within() : PlayerScript("the_war_within") { }

    void OnUpdateZone (Player* player, uint32 /*newZone*/, uint32 /*newArea*/)
    {
        if (player->GetTeam() == ALLIANCE)
            if (player->GetLevel() >= 70)
                if (player->GetQuestStatus(QUEST_THE_WAR_WITHIN_ALLIANCE) == QUEST_STATUS_NONE)   
                    if (Quest const* qA = sObjectMgr->GetQuestTemplate(QUEST_THE_WAR_WITHIN_ALLIANCE))
                        player->AddQuestAndCheckCompletion(qA, nullptr);

        if (player->GetTeam() == HORDE)
            if (player->GetLevel() >= 70)
                if (player->GetQuestStatus(QUEST_THE_WAR_WITHIN_HORDE) == QUEST_STATUS_NONE)
                    if (Quest const* qH = sObjectMgr->GetQuestTemplate(QUEST_THE_WAR_WITHIN_HORDE))
                        player->AddQuestAndCheckCompletion(qH, nullptr);
    }
};

// Teleport Scroll
class spell_tele_to_silithus : public SpellScript
{
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

void AddSC_zone_isle_of_dorn()
{
    new the_war_within();
    RegisterSpellScript(spell_tele_to_silithus);
}
