---@meta
---@class playerInv
---@field inventoryPane any
---@field mouseOverButton any
playerInv = playerInv or {}

---@class playerInv_inventoryPane
---@field inventory any
playerInv.inventoryPane = playerInv.inventoryPane or {}
function playerInv.inventoryPane:isMouseOver() end
---@class playerInv_mouseOverButton
---@field inventory any
playerInv.mouseOverButton = playerInv.mouseOverButton or {}
