---@meta
---@class ISRemoveItemTool
---@field onClick any
---@field removeItem any
---@field removeItems any
ISRemoveItemTool = ISRemoveItemTool or {}

function ISRemoveItemTool.removeItem() end
function ISRemoveItemTool.removeItem(item, player) end
function ISRemoveItemTool.removeItems() end
function ISRemoveItemTool.removeItems(items, player) end
