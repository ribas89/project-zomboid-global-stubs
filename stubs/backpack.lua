---@meta
---@class backpack
---@field inventory any
backpack = backpack or {}

---@class backpack_inventory
backpack.inventory = backpack.inventory or {}
function backpack.inventory:getContainingItem() end
function backpack.inventory:getParent() end
function backpack.inventory:hasRoomFor() end
function backpack.inventory:isItemAllowed() end
