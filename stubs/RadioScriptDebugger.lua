---@meta
---@class RadioScriptDebugger
---@field OnDaysListMouseDown any
---@field OnOpenPanel any
---@field instance any
---@field onClickClose any
---@field instance any
RadioScriptDebugger = RadioScriptDebugger or {}

function RadioScriptDebugger.OnOpenPanel() end
function RadioScriptDebugger.OnOpenPanel(_radioChannel) end
---@class RadioScriptDebugger_instance
---@field channel any
---@field channel any
RadioScriptDebugger.instance = RadioScriptDebugger.instance or {}
function RadioScriptDebugger.instance:addToUIManager() end
function RadioScriptDebugger.instance:initialise() end
function RadioScriptDebugger.instance:instantiate() end
function RadioScriptDebugger.instance:setVisible() end
