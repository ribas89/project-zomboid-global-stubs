---@meta
---@class ThermoDebug
---@field OnOpenPanel any
---@field instance any
---@field onButton any
---@field instance any
ThermoDebug = ThermoDebug or {}

function ThermoDebug.OnOpenPanel() end
---@class ThermoDebug_instance
ThermoDebug.instance = ThermoDebug.instance or {}
function ThermoDebug.instance:addToUIManager() end
function ThermoDebug.instance:initialise() end
function ThermoDebug.instance:instantiate() end
function ThermoDebug.instance:setVisible() end
