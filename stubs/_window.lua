---@meta
---@class _window
---@field entity any
---@field instance any
---@field playerNum any
---@field x any
---@field xuiStyleName any
---@field y any
_window = _window or {}

---@class _window_entity
_window.entity = _window.entity or {}
function _window.entity:getName() end
---@class _window_instance
_window.instance = _window.instance or {}
function _window.instance:setX() end
function _window.instance:setY() end
