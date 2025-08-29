---@meta
---@class seamTileList
---@field belowEast any
---@field belowSouth any
---@field east any
---@field south any
seamTileList = seamTileList or {}

---@class seamTileList_belowEast
seamTileList.belowEast = seamTileList.belowEast or {}
function seamTileList.belowEast:renderMouseOverTile() end
---@class seamTileList_belowSouth
seamTileList.belowSouth = seamTileList.belowSouth or {}
function seamTileList.belowSouth:renderMouseOverTile() end
---@class seamTileList_east
seamTileList.east = seamTileList.east or {}
function seamTileList.east:renderMouseOverTile() end
---@class seamTileList_south
seamTileList.south = seamTileList.south or {}
function seamTileList.south:renderMouseOverTile() end
