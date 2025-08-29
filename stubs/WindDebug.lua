---@meta
---@class WindDebug
---@field OnClimateTickDebug any
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field instance any
---@field onButtonToggle any
---@field onMouseButtonUp any
---@field shiftDown any
---@field instance any
---@field shiftDown any
WindDebug = WindDebug or {}

function WindDebug.OnOpenPanel() end
---@class WindDebug_instance
WindDebug.instance = WindDebug.instance or {}
function WindDebug.instance:addToUIManager() end
function WindDebug.instance:initialise() end
function WindDebug.instance:instantiate() end
function WindDebug.instance:setVisible() end
