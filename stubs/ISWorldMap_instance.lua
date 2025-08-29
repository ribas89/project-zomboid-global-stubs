---@meta
---@class ISWorldMap_instance
---@field character any
---@field getJoypadFocus any
---@field hideUnvisitedAreas any
---@field isometric any
---@field mapAPI any
---@field playerNum any
---@field showCellGrid any
---@field showPlayerNames any
---@field showPlayers any
---@field showRemotePlayers any
---@field showTileGrid any
---@field symbolsUI any
---@field character any
---@field getJoypadFocus any
---@field playerNum any
ISWorldMap_instance = ISWorldMap_instance or {}

---@class ISWorldMap_instance_character
ISWorldMap_instance.character = ISWorldMap_instance.character or {}
function ISWorldMap_instance.character:getX() end
function ISWorldMap_instance.character:getY() end
---@class ISWorldMap_instance_mapAPI
ISWorldMap_instance.mapAPI = ISWorldMap_instance.mapAPI or {}
function ISWorldMap_instance.mapAPI:centerOn() end
function ISWorldMap_instance.mapAPI:resetView() end
function ISWorldMap_instance.mapAPI:setZoom() end
---@class ISWorldMap_instance_symbolsUI
---@field character any
---@field playerNum any
---@field character any
---@field playerNum any
ISWorldMap_instance.symbolsUI = ISWorldMap_instance.symbolsUI or {}
function ISWorldMap_instance.symbolsUI:checkInventory() end
