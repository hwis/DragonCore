// DragonScale Expedition being chain quest
class spell_410148_and_410137 : public SpellScript
{
public:
    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        Player* player = GetCaster()->ToPlayer();
        if (player->GetTeam() == ALLIANCE)
            player->TeleportTo(0, -8312.212f, 333.826f, 155.347f, 0.65f);
        else
            player->TeleportTo(1, 2028.589f, -4278.419f, 95.466f, 4.95f);
    }
        
    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_410148_and_410137::HandleDummy, EFFECT_0, SPELL_EFFECT_TELEPORT_UNITS);
    }
};

void AddSC_DragonscaleExpedition()
{
    RegisterSpellScript(spell_410148_and_410137);
}
