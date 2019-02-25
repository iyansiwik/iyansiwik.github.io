Tracker:AddItems("items/items.json")
Tracker:AddItems("items/masks.json")
Tracker:AddItems("items/songs.json")
Tracker:AddItems("items/trade_items.json")
Tracker:AddItems("items/dungeon_items.json")
Tracker:AddItems("items/map_settings.json")
Tracker:AddItems("items/capture_items.json")

Tracker:AddMaps("maps/maps.json")

Tracker:AddLocations("locations/tingle.json")
Tracker:AddLocations("locations/keaton.json")

Tracker:AddLocations("locations/clocktown.json")

ScriptHost:LoadScript("scripts/logic.lua")
ScriptHost:LoadScript("scripts/tingle.lua")
ScriptHost:LoadScript("scripts/stray_fairies.lua")

Tracker:AddLocations("locations/termina/gossips.json")
Tracker:AddLocations("locations/termina/north.json")
Tracker:AddLocations("locations/termina/east.json")
Tracker:AddLocations("locations/termina/south.json")
Tracker:AddLocations("locations/termina/west.json")

Tracker:AddLayouts("layouts/shared.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/capture.json")
Tracker:AddLayouts("layouts/broadcast.json")
