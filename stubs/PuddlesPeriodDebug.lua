---@meta
---@class PuddlesPeriodDebug
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
PuddlesPeriodDebug = PuddlesPeriodDebug or {}

function PuddlesPeriodDebug.OnClimateTickDebug() end
function PuddlesPeriodDebug.OnClimateTickDebug(mgr) end
function PuddlesPeriodDebug.OnKeepKeyDown() end
function PuddlesPeriodDebug.OnKeepKeyDown(key) end
function PuddlesPeriodDebug.OnKeyDown() end
function PuddlesPeriodDebug.OnKeyDown(key) end
function PuddlesPeriodDebug.OnOpenPanel() end
---@class PuddlesPeriodDebug_instance
PuddlesPeriodDebug.instance = PuddlesPeriodDebug.instance or {}
function PuddlesPeriodDebug.instance:addToUIManager() end
function PuddlesPeriodDebug.instance:initialise() end
function PuddlesPeriodDebug.instance:instantiate() end
function PuddlesPeriodDebug.instance:setVisible() end
function PuddlesPeriodDebug.instance:updateValues() end
