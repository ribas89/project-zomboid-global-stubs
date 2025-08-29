---@meta
---@class _v
---@field moveProps any
---@field object any
---@field square any
_v = _v or {}

---@class _v_moveProps
---@field sprite any
---@field spriteName any
_v.moveProps = _v.moveProps or {}
function _v.moveProps:canScrapObject() end
function _v.moveProps:findOnSquare() end
function _v.moveProps:getFaceDirectionFromSpriteName() end
function _v.moveProps:walkToAndEquip() end
---@class _v_object
_v.object = _v.object or {}
function _v.object:getProperties() end
function _v.object:hasLightBulb() end
---@class _v_square
_v.square = _v.square or {}
function _v.square:getObjects() end
