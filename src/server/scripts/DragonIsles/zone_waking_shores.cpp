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

void AddSC_zone_waking_shores()
{
    RegisterCreatureAI(npc_andestrasz_193287);
}
