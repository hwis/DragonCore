#include "Transport.h"

enum 
{
    QUEST_TO_THE_DRAGON_ISLES_ALLIANCE = 67700,
    QUEST_TO_THE_DRAGON_ISLES_HORDE = 65444
};

// quest To the Dragon Isle!
// transports 375041, 375073
struct transport_to_waking_shore : TransportScript
{
    explicit transport_to_waking_shore() : TransportScript("transport_to_waking_shore") { }
  
    void OnAddPassenger(Transport* transport, Player* player) override
    {
        if (player->GetQuestStatus(QUEST_TO_THE_DRAGON_ISLES_ALLIANCE) == QUEST_STATUS_INCOMPLETE)
            player->KilledMonsterCredit(194131);

        if (player->GetQuestStatus(QUEST_TO_THE_DRAGON_ISLES_HORDE) == QUEST_STATUS_INCOMPLETE)
            player->KilledMonsterCredit(184805);
    }
};

// Maybe I can find a better solution
class to_the_dragon_isles: public PlayerScript
{
public:
    to_the_dragon_isles() : PlayerScript("to_the_dragon_isles") { }

    void OnUpdateZone(Player* player, uint32 newZone, uint32 /*newArea*/) override
    {
        if (newZone == 13644)
        {
            if (player->GetQuestStatus(QUEST_TO_THE_DRAGON_ISLES_ALLIANCE) == QUEST_STATUS_INCOMPLETE)
            {
                player->KilledMonsterCredit(188954);
                player->KilledMonsterCredit(194132);
                player->KilledMonsterCredit(194133);
                player->KilledMonsterCredit(194134);
            }

            if (player->GetQuestStatus(QUEST_TO_THE_DRAGON_ISLES_HORDE) == QUEST_STATUS_INCOMPLETE)
            {
                player->KilledMonsterCredit(184806);
                player->KilledMonsterCredit(189263);
                player->KilledMonsterCredit(189256);
                player->KilledMonsterCredit(190703);
            }
        }
    }
};

void AddSC_zone_waking_shores()
{
    new transport_to_waking_shore();
    new to_the_dragon_isles();
}
