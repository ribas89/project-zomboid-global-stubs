---@meta
---@class _item
---@field cachedHeight any
---@field category any
---@field fulltype any
---@field height any
---@field index any
---@field inventoryItem any
---@field isUsedItems any
---@field item any
---@field name any
---@field node any
---@field query any
---@field script any
---@field tag any
---@field type any
---@field cachedHeight any
---@field height any
_item = _item or {}

---@class _item_node
---@field toggleExpand any
_item.node = _item.node or {}
function _item.node:toggleExpand() end
---@class _item_script
_item.script = _item.script or {}
function _item.script:getXuiCustomDebug() end
function _item.script:getXuiLayoutName() end
---@class _item_type
_item.type = _item.type or {}
function _item.type:toString() end
