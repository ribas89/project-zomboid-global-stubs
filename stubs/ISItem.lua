---@meta
---@class ISItem
---@field blockAllTheSquare any
---@field canBarricade any
---@field canBeAlwaysPlaced any
---@field canBeLockedByPadlock any
---@field canBePlastered any
---@field canPassThrough any
---@field containerType any
---@field crossSpeed any
---@field dismantable any
---@field hoppable any
---@field ignoreNorth any
---@field isContainer any
---@field isCorner any
---@field isDoor any
---@field isDoorFrame any
---@field isFloor any
---@field isStairs any
---@field isThumpable any
---@field modData any
---@field name any
---@field north any
---@field player any
---@field sq any
---@field square any
---@field thumpDmg any
ISItem = ISItem or {}

---@class ISItem_player
ISItem.player = ISItem.player or {}
function ISItem.player:getUsername() end
