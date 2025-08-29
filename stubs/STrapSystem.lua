---@meta
---@class STrapSystem
---@field EveryDays any
---@field addSound any
---@field checkTrap any
---@field findTrapObject any
---@field instance any
---@field isValidModData any
---@field loadObject any
---@field removedCache any
---@field EveryDays any
---@field removedCache any
STrapSystem = STrapSystem or {}

function STrapSystem.EveryDays() end
function STrapSystem.addSound() end
function STrapSystem.checkTrap() end
function STrapSystem.findTrapObject() end
function STrapSystem.isValidModData() end
function STrapSystem.isValidModData(modData) end
function STrapSystem.loadObject() end
---@class STrapSystem_instance
---@field system any
STrapSystem.instance = STrapSystem.instance or {}
function STrapSystem.instance:getLuaObjectAt() end
function STrapSystem.instance:getLuaObjectOnSquare() end
function STrapSystem.instance:loadIsoObject() end
function STrapSystem.instance:noise() end
function STrapSystem.instance:removeLuaObject() end
---@class STrapSystem_removedCache
---@field trapType any
STrapSystem.removedCache = STrapSystem.removedCache or {}
