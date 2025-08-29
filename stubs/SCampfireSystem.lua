---@meta
---@class SCampfireSystem
---@field instance any
---@field putOut any
---@field putOut any
SCampfireSystem = SCampfireSystem or {}

function SCampfireSystem.putOut(square) end
---@class SCampfireSystem_instance
SCampfireSystem.instance = SCampfireSystem.instance or {}
function SCampfireSystem.instance:addCampfire() end
function SCampfireSystem.instance:getLuaObjectAt() end
function SCampfireSystem.instance:getLuaObjectOnSquare() end
function SCampfireSystem.instance:isValidModData() end
function SCampfireSystem.instance:loadIsoObject() end
function SCampfireSystem.instance:lowerFirelvl() end
function SCampfireSystem.instance:lowerFuelAmount() end
function SCampfireSystem.instance:nearCamp() end
function SCampfireSystem.instance:newLuaObjectOnSquare() end
function SCampfireSystem.instance:noise() end
function SCampfireSystem.instance:removeLuaObject() end
