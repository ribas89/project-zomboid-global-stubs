---@meta
---@class InterpolationPeriodDebug
---@field OnOpenPanel any
---@field eventsAdded any
---@field instance any
---@field onButtonToggle any
---@field shiftDown any
---@field eventsAdded any
---@field instance any
---@field shiftDown any
InterpolationPeriodDebug = InterpolationPeriodDebug or {}

function InterpolationPeriodDebug.OnOpenPanel() end
function InterpolationPeriodDebug.OnOpenPanel(zombie) end
---@class InterpolationPeriodDebug_instance
InterpolationPeriodDebug.instance = InterpolationPeriodDebug.instance or {}
function InterpolationPeriodDebug.instance:addToUIManager() end
function InterpolationPeriodDebug.instance:initialise() end
function InterpolationPeriodDebug.instance:instantiate() end
function InterpolationPeriodDebug.instance:setVisible() end
function InterpolationPeriodDebug.instance:setZombie() end
function InterpolationPeriodDebug.instance:updateValues() end
