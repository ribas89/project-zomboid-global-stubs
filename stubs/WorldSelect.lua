---@meta
---@class WorldSelect
---@field doDrawItem any
---@field instance any
---@field onDblClick any
---@field onMaxXSliderChange any
---@field onMaxYSliderChange any
---@field onMinXSliderChange any
---@field onMinYSliderChange any
---@field onOptionMouseDown any
---@field onSelectWorld any
---@field instance any
WorldSelect = WorldSelect or {}

---@class WorldSelect_instance
---@field previousScreen any
---@field previousScreen any
WorldSelect.instance = WorldSelect.instance or {}
function WorldSelect.instance:fillList() end
function WorldSelect.instance:hasChoices() end
function WorldSelect.instance:setVisible() end
