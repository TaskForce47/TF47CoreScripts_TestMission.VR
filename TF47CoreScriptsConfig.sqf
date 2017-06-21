#include "TF47CoreScripts\configMacros.hpp"

// nicht anfassen/todo
WHITELIST(ON)
WHITELIST_SYSTEM(0)

// mögliche whitelists sind AIR, TANK, CCT
// ein fahrzeug zu einer whitelist (AIR) hinzufügen erlaubte slots
[gator, AIR, ["slot1", "slot2"]] call tf47_core_whitelist_fnc_registerWhitelist;

// ein slot (SLOTNAME) mit einer Whitelist (CCT) Beschränkung versehen
REGISTER_SLOT_BEGIN
REGISTER_SLOT("slot1", CCT)
REGISTER_SLOT("slot2", CCT)
REGISTER_SLOT_END

// Nicht anfassen/todo
TICKETSYSTEM(ON)

// 1 = DEV ID
TICKETSYSTEM_MISSIONID(1)

// Name für das Gadget
TICKETSYSTEM_MISSIONAME("Test Mission")

// Update Zeit eines Fahrzeug Markers in s
TICKETSYSTEM_MARKER_TRACKING_DELAY(5)

// Anzahl Tickets Start
TICKETSYSTEM_TICKETS_START(100)

// Softcap
TICKETSYSTEM_SOFTCAP(100)

// Hardcap
TICKETSYSTEM_HARDCAP(150)

// Nicht anfassen
TICKETSYSTEM_TRACKING(ON)

// Marker Farbe Standard
TICKETSYSTEM_TRACKING_DEFAULT("ColorWEST")

// Marker Farbe Angriff
TICKETSYSTEM_TRACKING_ATTACK("ColorOrange")

// Marker Farbe Transport
TICKETSYSTEM_TRACKING_TRANSPORT("ColorGreen")

// Nicht anfassen
TICKETSYSTEM_DETECTION_MODE(0)

// Standard Ticketkosten für einen Spieler
REGISTER_DEFAULT(3)

// Ticketkosten für einen bestimmten Slot
REGISTER_SLOT_TICKETCOST_BEGIN
REGISTER_TICKETCOST("slot1", 5)
REGISTER_TICKETCOST("slot2", 50)
REGISTER_SLOT_TICKETCOST_END

// TIcketkosten für ein Fahrzeug
REGISTER_VEHICLE_TICKETCOST(gator, 10)
REGISTER_VEHICLE_TICKETCOST(butterfly, 100)