---@meta
---@class ISInventoryPane
---@field MAX_ITEMS_IN_STACK_TO_RENDER any
---@field collapseAll any
---@field expandAll any
---@field getActualItems any
---@field ghc any
---@field highlightItem any
---@field itemSortByCatDesc any
---@field itemSortByCatInc any
---@field itemSortByNameDesc any
---@field itemSortByNameInc any
---@field itemSortByWeightAsc any
---@field itemSortByWeightDesc any
---@field onConfirmDelete any
---@field onContext any
---@field onFilterMenu any
---@field onResizeColumn any
---@field sortByName any
---@field sortByType any
---@field sortByWeight any
---@field MAX_ITEMS_IN_STACK_TO_RENDER any
---@field ghc any
---@field highlightItem any
---@field itemSortByCatDesc any
---@field itemSortByCatInc any
---@field itemSortByNameDesc any
---@field itemSortByNameInc any
---@field itemSortByWeightAsc any
---@field itemSortByWeightDesc any
ISInventoryPane = ISInventoryPane or {}

function ISInventoryPane.getActualItems() end
function ISInventoryPane.getActualItems(items) end
function ISInventoryPane.itemSortByCatDesc(a, b) end
function ISInventoryPane.itemSortByCatInc(a, b) end
function ISInventoryPane.itemSortByNameDesc(a, b) end
function ISInventoryPane.itemSortByNameInc(a, b) end
function ISInventoryPane.itemSortByWeightAsc(a, b) end
function ISInventoryPane.itemSortByWeightDesc(a, b) end
---@class ISInventoryPane_ghc
ISInventoryPane.ghc = ISInventoryPane.ghc or {}
function ISInventoryPane.ghc:getB() end
function ISInventoryPane.ghc:getG() end
function ISInventoryPane.ghc:getR() end
