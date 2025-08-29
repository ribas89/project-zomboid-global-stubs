---@meta
---@class bobber
---@field fish any
---@field fishingRod any
---@field item any
---@field sq any
---@field z any
---@field fish any
---@field item any
---@field sq any
bobber = bobber or {}

---@class bobber_fishingRod
---@field rodItem any
bobber.fishingRod = bobber.fishingRod or {}
---@class bobber_item
bobber.item = bobber.item or {}
function bobber.item:getID() end
function bobber.item:getWorldItem() end
---@class bobber_sq
bobber.sq = bobber.sq or {}
function bobber.sq:AddWorldInventoryItem() end
function bobber.sq:RemoveTileObject() end
function bobber.sq:getX() end
function bobber.sq:getY() end
