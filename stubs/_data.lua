---@meta
---@class _data
---@field contains any
---@field context any
---@field inventory any
---@field objects any
---@field player any
---@field playerNum any
---@field squares any
---@field test any
---@field contains any
---@field objects any
_data = _data or {}

---@class _data_context
---@field dontShowLiquidOption any
_data.context = _data.context or {}
function _data.context:addOption() end
function _data.context:addSubMenu() end
