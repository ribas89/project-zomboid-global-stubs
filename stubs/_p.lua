---@meta
---@class _p
---@field invMenu any
---@field inventory any
---@field player any
_p = _p or {}

---@class _p_invMenu
---@field playerNum any
_p.invMenu = _p.invMenu or {}
---@class _p_inventory
_p.inventory = _p.inventory or {}
function _p.inventory:FindAndReturn() end
---@class _p_player
_p.player = _p.player or {}
function _p.player:getCurrentSquare() end
function _p.player:getPerkLevel() end
function _p.player:getPrimaryHandItem() end
function _p.player:getSecondaryHandItem() end
