---@meta
---@class KeyNamer
---@field BigBuildingRooms any
---@field RestaurantSubstrings any
---@field Restaurants any
---@field RoomSubstrings any
---@field Rooms any
---@field badZones any
---@field clear any
KeyNamer = KeyNamer or {}

function KeyNamer.clear() end
---@class KeyNamer_BigBuildingRooms
KeyNamer.BigBuildingRooms = KeyNamer.BigBuildingRooms or {}
function KeyNamer.BigBuildingRooms:add() end
---@class KeyNamer_RestaurantSubstrings
KeyNamer.RestaurantSubstrings = KeyNamer.RestaurantSubstrings or {}
function KeyNamer.RestaurantSubstrings:add() end
---@class KeyNamer_Restaurants
KeyNamer.Restaurants = KeyNamer.Restaurants or {}
function KeyNamer.Restaurants:add() end
---@class KeyNamer_RoomSubstrings
KeyNamer.RoomSubstrings = KeyNamer.RoomSubstrings or {}
function KeyNamer.RoomSubstrings:add() end
---@class KeyNamer_Rooms
KeyNamer.Rooms = KeyNamer.Rooms or {}
function KeyNamer.Rooms:add() end
---@class KeyNamer_badZones
KeyNamer.badZones = KeyNamer.badZones or {}
function KeyNamer.badZones:add() end
