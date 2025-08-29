---@meta
---@class PlayerClimateDebug
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field cm any
---@field eventsAdded any
---@field fx any
---@field instance any
---@field onClimateTickDebug any
---@field onMouseButtonUp any
---@field onTick any
---@field shiftDown any
---@field cm any
---@field eventsAdded any
---@field fx any
---@field instance any
---@field shiftDown any
PlayerClimateDebug = PlayerClimateDebug or {}

function PlayerClimateDebug.OnKeepKeyDown() end
function PlayerClimateDebug.OnKeepKeyDown(key) end
function PlayerClimateDebug.OnKeyDown() end
function PlayerClimateDebug.OnKeyDown(key) end
function PlayerClimateDebug.OnOpenPanel() end
function PlayerClimateDebug.onClimateTickDebug() end
---@class PlayerClimateDebug_instance
PlayerClimateDebug.instance = PlayerClimateDebug.instance or {}
function PlayerClimateDebug.instance:addToUIManager() end
function PlayerClimateDebug.instance:initialise() end
function PlayerClimateDebug.instance:instantiate() end
function PlayerClimateDebug.instance:setCapture() end
function PlayerClimateDebug.instance:setVisible() end
