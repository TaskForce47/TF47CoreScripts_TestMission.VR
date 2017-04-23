#include "TF47CoreScripts\configMacros.hpp"


// TODO
WHITELIST(ON)
WHITELIST_SYSTEM(0)

[gator, AIR, ["air1", "air2"]] call tf47_core_whitelist_fnc_registerWhitelist;

REGISTER_SLOT_BEGIN
REGISTER_SLOT("jtac", CCT)
REGISTER_SLOT_END


// TODO
TICKETSYSTEM(ON)
TICKETSYSTEM_MISSIONID(1)
TICKETSYSTEM_MISSIONAME("Test Mission")

TICKETSYSTEM_TICKETS_START(100)
TICKETSYSTEM_SOFTCAP(100)
TICKETSYSTEM_HARDCAP(150)

TICKETSYSTEM_TRACKING(ON)
TICKETSYSTEM_TRACKING_DEFAULT("ColorWEST")
TICKETSYSTEM_TRACKING_ATTACK("ColorOrange")
TICKETSYSTEM_TRACKING_TRANSPORT("ColorGreen")

TICKETSYSTEM_DETECTION_MODE(0)


REGISTER_DEFAULT(3)

REGISTER_SLOT_TICKETCOST_BEGIN
REGISTER_TICKETCOST("jtac", 5)
REGISTER_SLOT_TICKETCOST_END

REGISTER_VEHICLE_TICKETCOST(butterfly, 10)
