// Chromie Time
#include "Chat.h"
#include "Common.h"
#include "Containers.h"
#include "Conversation.h"
#include "DisableMgr.h"
#include "DB2Stores.h"
#include "GossipDef.h"
#include "Item.h"
#include "InstanceLockMgr.h"
#include "LFG.h"
#include "LFGPackets.h"
#include "Mail.h"
#include "ObjectAccessor.h"
#include "Player.h"
#include "QuestPackets.h"
#include "RBAC.h"
#include "ReputationMgr.h"
#include "SpellInfo.h"
#include "UpdateFields.h"
#include "WorldSession.h"

enum ChromieTime
{
    CHROMIE_TIME_CURRENT = 0,
    CHROMIE_TIME_CATACLYSM = 5,
    CHROMIE_TIME_OUTLAND = 6,
    CHROMIE_TIME_NORTHREND = 7,
    CHROMIE_TIME_PANDARIA = 8,
    CHROMIE_TIME_DRAENOR = 9,
    CHROMIE_TIME_LEGION = 10,
    CHROMIE_TIME_SHADOWLANDS = 14,
    CHROMIE_TIME_BATTLE_FOR_ATHEROTH = 15,
    CHROMIE_TIME_DRAGONFLIGHT = 16,
};

class TC_GAME_API TimeChromie
{
public:

    static bool HasQuest(Player* player, uint32 questID);
    static bool CanTakeQuestFromSpell(Player* player, uint32 questGiverSpellId);
    
    template<typename T>
    static void SetUpdateFieldValue(Player* player, UF::UpdateFieldSetter<T> setter, typename UF::UpdateFieldSetter<T>::value_type value)
    {
        if (UF::SetUpdateFieldValue(setter, std::move(value)) && player->IsInWorld())
            player->AddToObjectUpdate();
    }
    
    static void SetChromieTime(Player* player, uint16 chromieTime);
    static uint16 GetChromieTime(Player* player);
    static std::string GetChromieTimeName(Player* player);
    static uint8 GetChromieTimeExpansionLevel(uint8 chromieTime);
};
