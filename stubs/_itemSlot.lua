---@meta
---@class _itemSlot
---@field inputScript any
---@field resource any
---@field storedItem any
_itemSlot = _itemSlot or {}

---@class _itemSlot_resource
_itemSlot.resource = _itemSlot.resource or {}
function _itemSlot.resource:DoTooltip() end
function _itemSlot.resource:acceptsItem() end
function _itemSlot.resource:getFreeItemCapacity() end
function _itemSlot.resource:getItemAmount() end
---@class _itemSlot_storedItem
_itemSlot.storedItem = _itemSlot.storedItem or {}
function _itemSlot.storedItem:DoTooltip() end
