---@meta
---@class ISTrapMenu
---@field addAnimalDebug any
---@field doTrapMenu any
---@field onAddBait any
---@field onCheckTrap any
---@field onPlaceTrap any
---@field onRemoveBait any
---@field onRemoveTrap any
---@field addAnimalDebug any
---@field doTrapMenu any
---@field onAddBait any
---@field onCheckTrap any
---@field onPlaceTrap any
---@field onRemoveBait any
---@field onRemoveTrap any
ISTrapMenu = ISTrapMenu or {}

function ISTrapMenu.addAnimalDebug(trap, player, animal) end
function ISTrapMenu.doTrapMenu(player, context, worldobjects, test) end
function ISTrapMenu.onAddBait(worldobjects, bait, trap, player) end
function ISTrapMenu.onCheckTrap(worldobjects, trap, player) end
function ISTrapMenu.onPlaceTrap(worldobjects, trap, player) end
function ISTrapMenu.onRemoveBait(worldobjects, trap, player) end
function ISTrapMenu.onRemoveTrap(worldobjects, trap, player) end
