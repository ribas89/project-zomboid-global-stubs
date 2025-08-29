---@meta
---@class _zoneData
---@field bounds any
---@field forageIcons any
---@field id any
---@field itemsLeft any
---@field itemsTotal any
---@field lastAction any
---@field lastRefill any
---@field metaZone any
---@field name any
---@field size any
---@field x any
---@field y any
---@field forageIcons any
---@field itemsLeft any
---@field itemsTotal any
---@field lastAction any
---@field lastRefill any
---@field metaZone any
---@field size any
_zoneData = _zoneData or {}

---@class _zoneData_bounds
---@field x1 any
---@field x2 any
---@field y1 any
---@field y2 any
_zoneData.bounds = _zoneData.bounds or {}
---@class _zoneData_metaZone
_zoneData.metaZone = _zoneData.metaZone or {}
function _zoneData.metaZone:contains() end
function _zoneData.metaZone:intersects() end
function _zoneData.metaZone:pickRandomLocation() end
