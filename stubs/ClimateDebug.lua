---@meta
---@class ClimateDebug
---@field OnClimateTickDebug any
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field eventsAdded any
---@field instance any
---@field onButton any
---@field onButtonToggle any
---@field onMouseButtonUp any
---@field shiftDown any
---@field eventsAdded any
---@field instance any
---@field shiftDown any
ClimateDebug = ClimateDebug or {}

function ClimateDebug.OnClimateTickDebug() end
function ClimateDebug.OnClimateTickDebug(mgr) end
function ClimateDebug.OnOpenPanel() end
---@class ClimateDebug_instance
ClimateDebug.instance = ClimateDebug.instance or {}
function ClimateDebug.instance:addToUIManager() end
function ClimateDebug.instance:initialise() end
function ClimateDebug.instance:instantiate() end
function ClimateDebug.instance:setVisible() end
function ClimateDebug.instance:updateValues() end
