---@meta
---@class TrapSystem
---@field OnDestroyIsoThumpable any
---@field getTrapZones any
---@field initObjectModData any
---@field instance any
---@field traps any
TrapSystem = TrapSystem or {}

function TrapSystem.OnDestroyIsoThumpable() end
function TrapSystem.getTrapZones() end
function TrapSystem.getTrapZones(square) end
function TrapSystem.initObjectModData() end
function TrapSystem.initObjectModData(isoObject, trapDef, north, player) end
---@class TrapSystem_instance
TrapSystem.instance = TrapSystem.instance or {}
function TrapSystem.instance:loadIsoObject() end
