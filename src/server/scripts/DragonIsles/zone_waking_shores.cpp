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

struct npc_selistra_186795 : public ScriptedAI
{
    npc_selistra_186795(Creature* creature) : ScriptedAI(creature) { }
    
    bool OnGossipSelect(Player* player, uint32 menuId, uint32 gossipListID) override
    {
        if (menuId == 28117 && gossipListID == 0)
        {
            CloseGossipMenuFor(player);
            player->SummonCreature(191768, me->GetPositionX(), me->GetPositionY(), me->GetPositionZ(), 4.642f, TEMPSUMMON_MANUAL_DESPAWN, 1min);
            return true;
        }
    
        return false;
    }
};

void AddSC_zone_waking_shores()
{
    new transport_to_waking_shore();
    RegisterCreatureAI(npc_selistra_186795);
}
