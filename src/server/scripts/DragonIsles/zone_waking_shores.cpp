#include "Transport.h"

enum
{
    QUEST_TO_THE_DRAGON_ISLES_ALLIANCE  = 67700,
    QUEST_TO_THE_DRAGON_ISLES_HORDE     = 65444,
};

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

void AddSC_zone_waking_shores()
{
    new transport_to_waking_shore();
}
