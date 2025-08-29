---@meta
---@class SFarmingSystem
---@field destroyPlant any
---@field instance any
---@field destroyPlant any
SFarmingSystem = SFarmingSystem or {}

function SFarmingSystem.destroyPlant(square) end
---@class SFarmingSystem_instance
---@field hoursElapsed any
SFarmingSystem.instance = SFarmingSystem.instance or {}
function SFarmingSystem.instance:EveryTenMinutes() end
function SFarmingSystem.instance:changePlayer() end
function SFarmingSystem.instance:gainXp() end
function SFarmingSystem.instance:getHealth() end
function SFarmingSystem.instance:getLuaObjectAt() end
function SFarmingSystem.instance:getLuaObjectOnSquare() end
function SFarmingSystem.instance:growPlant() end
function SFarmingSystem.instance:harvest() end
function SFarmingSystem.instance:isValidIsoObject() end
function SFarmingSystem.instance:loadIsoObject() end
function SFarmingSystem.instance:newLuaObjectOnSquare() end
function SFarmingSystem.instance:noise() end
function SFarmingSystem.instance:plow() end
function SFarmingSystem.instance:receiveCommand() end
function SFarmingSystem.instance:removeLuaObject() end
function SFarmingSystem.instance:removePlant() end
