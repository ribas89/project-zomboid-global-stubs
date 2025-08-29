---@meta
---@class playerInventory
---@field inventoryPane any
playerInventory = playerInventory or {}

---@class playerInventory_inventoryPane
playerInventory.inventoryPane = playerInventory.inventoryPane or {}
function playerInventory.inventoryPane:onInventoryFontChanged() end
function playerInventory.inventoryPane:refreshContainer() end
