---@meta
---@class pdata
---@field lootInventory any
---@field playerInventory any
pdata = pdata or {}

---@class pdata_lootInventory
---@field inventoryPane any
pdata.lootInventory = pdata.lootInventory or {}
function pdata.lootInventory:onInventoryContainerSizeChanged() end
function pdata.lootInventory:refreshBackpacks() end
function pdata.lootInventory:updateContainerHighlight() end
---@class pdata_playerInventory
---@field inventoryPane any
pdata.playerInventory = pdata.playerInventory or {}
function pdata.playerInventory:onInventoryContainerSizeChanged() end
function pdata.playerInventory:refreshBackpacks() end
function pdata.playerInventory:updateContainerHighlight() end
