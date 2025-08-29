---@meta
---@class map
---@field h any
---@field mapAPI any
---@field mapID any
---@field w any
---@field x any
---@field y any
map = map or {}

---@class map_mapAPI
map.mapAPI = map.mapAPI or {}
function map.mapAPI:getOptionByIndex() end
function map.mapAPI:getOptionCount() end
