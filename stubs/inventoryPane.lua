---@meta
---@class inventoryPane
---@field column2 any
---@field highlightItem any
---@field inventory any
---@field inventoryPage any
---@field items any
---@field lastinventory any
---@field nameHeader any
---@field parent any
---@field selected any
inventoryPane = inventoryPane or {}

---@class inventoryPane_inventory
inventoryPane.inventory = inventoryPane.inventory or {}
function inventoryPane.inventory:contains() end
function inventoryPane.inventory:getParent() end
function inventoryPane.inventory:requestSync() end
---@class inventoryPane_inventoryPage
---@field backpacks any
inventoryPane.inventoryPage = inventoryPane.inventoryPage or {}
---@class inventoryPane_lastinventory
inventoryPane.lastinventory = inventoryPane.lastinventory or {}
function inventoryPane.lastinventory:getCloseSound() end
---@class inventoryPane_nameHeader
inventoryPane.nameHeader = inventoryPane.nameHeader or {}
function inventoryPane.nameHeader:setWidth() end
---@class inventoryPane_parent
---@field onCharacter any
inventoryPane.parent = inventoryPane.parent or {}
