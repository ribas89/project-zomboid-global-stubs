---@meta
---@class Transactions
---@field dropOnFloor any
---@field pickUpMoveable any
---@field placeMoveable any
---@field rotateMoveable any
---@field scrapMoveable any
---@field dropOnFloor any
---@field pickUpMoveable any
---@field placeMoveable any
---@field rotateMoveable any
---@field scrapMoveable any
Transactions = Transactions or {}

function Transactions.dropOnFloor(character, item, source, destination, args) end
function Transactions.pickUpMoveable(character, item, source, destination, args) end
function Transactions.placeMoveable(character, item, source, destination, args) end
function Transactions.rotateMoveable(character, item, source, destination, args) end
function Transactions.scrapMoveable(character, item, source, destination, args) end
