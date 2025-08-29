---@meta
---@class loot
---@field collapseCounter any
---@field inventory any
---@field inventoryPane any
---@field isCollapsed any
---@field joyfocus any
---@field pin any
---@field removeAll any
---@field title any
---@field toggleStove any
---@field collapseCounter any
---@field isCollapsed any
loot = loot or {}

---@class loot_inventory
loot.inventory = loot.inventory or {}
function loot.inventory:getType() end
---@class loot_inventoryPane
---@field inventory any
loot.inventoryPane = loot.inventoryPane or {}
---@class loot_removeAll
---@field title any
loot.removeAll = loot.removeAll or {}
function loot.removeAll:isVisible() end
---@class loot_toggleStove
---@field title any
loot.toggleStove = loot.toggleStove or {}
function loot.toggleStove:isVisible() end
