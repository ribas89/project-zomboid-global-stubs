---@meta
---@class CoopMapSpawnSelect
---@field instance any
---@field instance any
CoopMapSpawnSelect = CoopMapSpawnSelect or {}

---@class CoopMapSpawnSelect_instance
---@field selectedRegion any
CoopMapSpawnSelect.instance = CoopMapSpawnSelect.instance or {}
function CoopMapSpawnSelect.instance:fillList() end
function CoopMapSpawnSelect.instance:hasChoices() end
function CoopMapSpawnSelect.instance:setVisible() end
function CoopMapSpawnSelect.instance:useDefaultSpawnRegion() end
