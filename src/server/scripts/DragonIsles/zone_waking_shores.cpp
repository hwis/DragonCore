#include "Transport.h"

// Lord Andestrasz 193287 on gossip option select learn 376777
struct npc_andestrasz_193287 : public ScriptedAI
{
    npc_andestrasz_193287(Creature* creature) : ScriptedAI(creature) { }
    
    bool OnGossipHello(Player* player) override
    {
        if (me->IsQuestGiver())
            player->PrepareQuestMenu(me->GetGUID());

        if (player->GetQuestStatus(68795) == QUEST_STATUS_INCOMPLETE)
            AddGossipItemFor(player, 28581, 0, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 1);

        SendGossipMenuFor(player, player->GetGossipTextId(me), me->GetGUID());

        return true;
    }

    bool OnGossipSelect(Player* player, uint32 /*menuId*/, uint32 gossipListId) override
    {
        uint32 const action = player->PlayerTalkClass->GetGossipOptionAction(gossipListId);
        if (action == GOSSIP_ACTION_INFO_DEF + 1)
        {
            CloseGossipMenuFor(player);
            player->LearnSpell(376777, true);
            player->KilledMonsterCredit(me->GetEntry());
        }

        return true;
    }
};

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
    RegisterCreatureAI(npc_andestrasz_193287);

    new transport_to_waking_shore();
    new to_the_dragon_isles();
}
