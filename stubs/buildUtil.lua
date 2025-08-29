---@meta
---@class buildUtil
---@field addCorner any
---@field addWoodXp any
---@field canBePlace any
---@field cheat any
---@field checkCorner any
---@field checkMaterialOnGround any
---@field consumeMaterial any
---@field getDoubleDoorObjects any
---@field getGarageDoorObjects any
---@field getGraveObjects any
---@field getMaterialOnGround any
---@field getMaterialOnGroundCounts any
---@field getMaterialOnGroundUses any
---@field getStairObjects any
---@field getWoodHealth any
---@field openNailsBox any
---@field predicateMaterial any
---@field removeFromGround any
---@field setHaveConstruction any
---@field setInfo any
---@field stairIsBlockingPlacement any
---@field useDrainable any
---@field canBePlace any
---@field cheat any
---@field getWoodHealth any
buildUtil = buildUtil or {}

function buildUtil.addCorner() end
function buildUtil.addCorner(x, y, z, thumpable, item) end
function buildUtil.addWoodXp() end
function buildUtil.addWoodXp(ISItem) end
function buildUtil.canBePlace() end
function buildUtil.canBePlace(ISItem, square) end
function buildUtil.checkCorner() end
function buildUtil.checkCorner(x, y, z, north, thumpable, item) end
function buildUtil.checkMaterialOnGround() end
function buildUtil.checkMaterialOnGround(squareToCheck) end
function buildUtil.consumeMaterial() end
function buildUtil.consumeMaterial(ISItem) end
function buildUtil.getDoubleDoorObjects() end
function buildUtil.getDoubleDoorObjects(object) end
function buildUtil.getGarageDoorObjects() end
function buildUtil.getGarageDoorObjects(object) end
function buildUtil.getGraveObjects() end
function buildUtil.getGraveObjects(object) end
function buildUtil.getMaterialOnGround() end
function buildUtil.getMaterialOnGround(squareToCheck) end
function buildUtil.getMaterialOnGroundCounts() end
function buildUtil.getMaterialOnGroundCounts(itemMap) end
function buildUtil.getMaterialOnGroundUses() end
function buildUtil.getMaterialOnGroundUses(itemMap) end
function buildUtil.getStairObjects() end
function buildUtil.getStairObjects(object, skipFloor) end
function buildUtil.getWoodHealth() end
function buildUtil.getWoodHealth(ISItem) end
function buildUtil.openNailsBox() end
function buildUtil.openNailsBox(ISItem) end
function buildUtil.predicateMaterial() end
function buildUtil.predicateMaterial(item) end
function buildUtil.removeFromGround() end
function buildUtil.removeFromGround(square) end
function buildUtil.setHaveConstruction() end
function buildUtil.setHaveConstruction(_square, _hasConstruction) end
function buildUtil.setInfo() end
function buildUtil.setInfo(javaObject, ISItem) end
function buildUtil.stairIsBlockingPlacement() end
function buildUtil.stairIsBlockingPlacement(_square, _doAdjacent, _north) end
function buildUtil.useDrainable() end
function buildUtil.useDrainable(item, uses) end
