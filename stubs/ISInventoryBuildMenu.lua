---@meta
---@class ISInventoryBuildMenu
---@field doBuildMenu any
---@field onSpillDirt any
---@field onSpillGravel any
---@field onSpillSand any
---@field onTakeThing any
---@field doBuildMenu any
---@field onSpillDirt any
---@field onSpillGravel any
---@field onSpillSand any
---@field onTakeThing any
ISInventoryBuildMenu = ISInventoryBuildMenu or {}

function ISInventoryBuildMenu.doBuildMenu(player, context, worldobjects, test) end
function ISInventoryBuildMenu.onSpillDirt(playerObj) end
function ISInventoryBuildMenu.onSpillGravel(playerObj) end
function ISInventoryBuildMenu.onSpillSand(playerObj) end
function ISInventoryBuildMenu.onTakeThing(playerObj, groundType) end
