---@meta
---@class playerLoot
---@field inventoryPane any
---@field mouseOverButton any
playerLoot = playerLoot or {}

---@class playerLoot_inventoryPane
---@field inventory any
playerLoot.inventoryPane = playerLoot.inventoryPane or {}
function playerLoot.inventoryPane:isMouseOver() end
---@class playerLoot_mouseOverButton
---@field inventory any
playerLoot.mouseOverButton = playerLoot.mouseOverButton or {}
