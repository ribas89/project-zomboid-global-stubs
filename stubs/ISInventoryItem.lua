---@meta
---@class ISInventoryItem
---@field renderItemIcon any
---@field renderScriptItemIcon any
ISInventoryItem = ISInventoryItem or {}

function ISInventoryItem.renderItemIcon() end
function ISInventoryItem.renderItemIcon(self, _item, _x, _y, _alpha, _w, _h) end
function ISInventoryItem.renderScriptItemIcon() end
function ISInventoryItem.renderScriptItemIcon(self, _scriptItem, _x, _y, _alpha, _w, _h) end
