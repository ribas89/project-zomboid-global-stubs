---@meta
---@class MapSpawnSelect
---@field doDrawItem any
---@field fillList any
---@field hasChoices any
---@field instance any
---@field new any
---@field onDblClick any
---@field onOptionMouseDown any
---@field instance any
MapSpawnSelect = MapSpawnSelect or {}

function MapSpawnSelect.fillList() end
function MapSpawnSelect.hasChoices() end
function MapSpawnSelect.new() end
---@class MapSpawnSelect_instance
---@field previousScreen any
---@field selectedRegion any
---@field previousScreen any
MapSpawnSelect.instance = MapSpawnSelect.instance or {}
function MapSpawnSelect.instance:fillList() end
function MapSpawnSelect.instance:hasChoices() end
function MapSpawnSelect.instance:setVisible() end
function MapSpawnSelect.instance:useDefaultSpawnRegion() end
