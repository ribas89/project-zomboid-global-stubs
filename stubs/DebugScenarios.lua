---@meta
---@class DebugScenarios
---@field drawItem any
---@field instance any
---@field lua any
---@field onClickOption any
---@field ongamestart any
---@field onloadgs any
---@field instance any
DebugScenarios = DebugScenarios or {}

function DebugScenarios.ongamestart() end
function DebugScenarios.onloadgs() end
function DebugScenarios.onloadgs(sq) end
---@class DebugScenarios_instance
DebugScenarios.instance = DebugScenarios.instance or {}
function DebugScenarios.instance:launchScenario() end
function DebugScenarios.instance:onResolutionChange() end
function DebugScenarios.instance:setVisible() end
