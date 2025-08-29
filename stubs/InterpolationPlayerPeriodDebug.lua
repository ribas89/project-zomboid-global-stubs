---@meta
---@class InterpolationPlayerPeriodDebug
---@field OnOpenPanel any
---@field eventsAdded any
---@field instance any
---@field onButtonToggle any
---@field shiftDown any
---@field eventsAdded any
---@field instance any
---@field shiftDown any
InterpolationPlayerPeriodDebug = InterpolationPlayerPeriodDebug or {}

function InterpolationPlayerPeriodDebug.OnOpenPanel() end
function InterpolationPlayerPeriodDebug.OnOpenPanel(player) end
---@class InterpolationPlayerPeriodDebug_instance
InterpolationPlayerPeriodDebug.instance = InterpolationPlayerPeriodDebug.instance or {}
function InterpolationPlayerPeriodDebug.instance:addToUIManager() end
function InterpolationPlayerPeriodDebug.instance:initialise() end
function InterpolationPlayerPeriodDebug.instance:instantiate() end
function InterpolationPlayerPeriodDebug.instance:setPlayer() end
function InterpolationPlayerPeriodDebug.instance:setVisible() end
function InterpolationPlayerPeriodDebug.instance:updateValues() end
