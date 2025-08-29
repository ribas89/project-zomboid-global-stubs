---@meta
---@class ISAnimDebugMonitor
---@field OnClimateTickDebug any
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field OnThunderEvent any
---@field instance any
---@field onClick any
---@field onCombo any
---@field onMouseButtonUp any
---@field instance any
ISAnimDebugMonitor = ISAnimDebugMonitor or {}

function ISAnimDebugMonitor.OnOpenPanel() end
---@class ISAnimDebugMonitor_instance
ISAnimDebugMonitor.instance = ISAnimDebugMonitor.instance or {}
function ISAnimDebugMonitor.instance:addToUIManager() end
function ISAnimDebugMonitor.instance:initialise() end
function ISAnimDebugMonitor.instance:instantiate() end
function ISAnimDebugMonitor.instance:setVisible() end
