#include "ScriptMgr.h"
#include "Player.h"
#include "World.h"

class adv_flying_check : public PlayerScript
{
public:
    adv_flying_check() : PlayerScript("adv_flying_check") { }

    void OnLogin(Player* player, bool /*firstLogin*/) override
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

    void OnLevelChanged(Player* player, uint8 oldLevel) override
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
};

void AddSC_adv_flying_check()
{
    new adv_flying_check();
}
