---@meta
---@class IsoGridSquare
---@field AddWorldInventoryItem any
---@field getNew any
---@field ignoreBlockingSprites any
---@field new any
IsoGridSquare = IsoGridSquare or {}

function IsoGridSquare.AddWorldInventoryItem() end
function IsoGridSquare.getNew() end
function IsoGridSquare.new() end
---@class IsoGridSquare_ignoreBlockingSprites
IsoGridSquare.ignoreBlockingSprites = IsoGridSquare.ignoreBlockingSprites or {}
function IsoGridSquare.ignoreBlockingSprites:add() end
