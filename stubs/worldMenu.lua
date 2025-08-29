---@meta
---@class worldMenu
---@field context any
---@field inventory any
worldMenu = worldMenu or {}

---@class worldMenu_context
worldMenu.context = worldMenu.context or {}
function worldMenu.context:addOption() end
---@class worldMenu_inventory
worldMenu.inventory = worldMenu.inventory or {}
function worldMenu.inventory:contains() end
