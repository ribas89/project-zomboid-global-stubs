---@meta
---@class ThunderDebug
---@field OnClimateTickDebug any
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field OnThunderEvent any
---@field eventsAdded any
---@field instance any
---@field onMouseButtonUp any
---@field shiftDown any
---@field eventsAdded any
---@field instance any
---@field shiftDown any
ThunderDebug = ThunderDebug or {}

function ThunderDebug.OnClimateTickDebug() end
function ThunderDebug.OnClimateTickDebug(mgr) end
function ThunderDebug.OnKeepKeyDown() end
function ThunderDebug.OnKeepKeyDown(key) end
function ThunderDebug.OnKeyDown() end
function ThunderDebug.OnKeyDown(key) end
function ThunderDebug.OnOpenPanel() end
function ThunderDebug.OnThunderEvent() end
function ThunderDebug.OnThunderEvent(x, y, strike, light, rumble) end
---@class ThunderDebug_instance
ThunderDebug.instance = ThunderDebug.instance or {}
function ThunderDebug.instance:addThunderEvent() end
function ThunderDebug.instance:addToUIManager() end
function ThunderDebug.instance:initialise() end
function ThunderDebug.instance:instantiate() end
function ThunderDebug.instance:setVisible() end
function ThunderDebug.instance:updateValues() end
