#include <sourcemod>

public OnPluginStart()
    HookEvent("teamplay_round_start", Event_RoundStart, EventHookMode_PostNoCopy);

public Event_RoundStart(Handle:hNull, const String:szName[], bool:bDontBroadcast)
    ServerCommand("sm_votegravity 200");