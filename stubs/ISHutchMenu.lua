---@meta
---@class ISHutchMenu
---@field OnFillWorldObjectContextMenu any
---@field onInfo any
---@field onPutAnimalInsideHutch any
---@field onToggleDoor any
---@field onToggleEggHatchDoor any
---@field setDirt any
---@field setNestDirt any
---@field onInfo any
---@field onPutAnimalInsideHutch any
---@field onToggleDoor any
---@field onToggleEggHatchDoor any
---@field setDirt any
---@field setNestDirt any
ISHutchMenu = ISHutchMenu or {}

function ISHutchMenu.OnFillWorldObjectContextMenu() end
function ISHutchMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end
function ISHutchMenu.onInfo(hutch, chr) end
function ISHutchMenu.onPutAnimalInsideHutch(hutch, player) end
function ISHutchMenu.onToggleDoor() end
function ISHutchMenu.onToggleDoor(hutch, player) end
function ISHutchMenu.onToggleEggHatchDoor() end
function ISHutchMenu.onToggleEggHatchDoor(hutch, player) end
function ISHutchMenu.setDirt(hutch, player, perc) end
function ISHutchMenu.setNestDirt(hutch, player, perc) end
