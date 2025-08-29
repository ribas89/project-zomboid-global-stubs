---@meta
---@class ISBBQMenu
---@field FindPropaneTank any
---@field OnFillWorldObjectContextMenu any
---@field onDisplayInfo any
---@field onExtinguish any
---@field onInsertPropaneTank any
---@field onRemovePropaneTank any
---@field onToggle any
ISBBQMenu = ISBBQMenu or {}

function ISBBQMenu.FindPropaneTank() end
function ISBBQMenu.FindPropaneTank(player, bbq) end
function ISBBQMenu.OnFillWorldObjectContextMenu() end
function ISBBQMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end
function ISBBQMenu.onDisplayInfo() end
function ISBBQMenu.onDisplayInfo(worldobjects, player, bbq) end
function ISBBQMenu.onExtinguish() end
function ISBBQMenu.onExtinguish(worldobjects, player, bbq) end
function ISBBQMenu.onInsertPropaneTank() end
function ISBBQMenu.onInsertPropaneTank(worldobjects, player, bbq, tank) end
function ISBBQMenu.onRemovePropaneTank() end
function ISBBQMenu.onRemovePropaneTank(worldobjects, player, bbq, tank) end
function ISBBQMenu.onToggle() end
function ISBBQMenu.onToggle(worldobjects, player, bbq, tank) end
