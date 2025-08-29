---@meta
---@class moveProps
---@field canScrap any
---@field ignoreSurfaceSnap any
---@field isMoveable any
---@field isMultiSprite any
---@field isTableTop any
---@field material any
---@field material2 any
---@field material3 any
---@field object any
---@field scrapThumpable any
---@field sprite any
---@field spriteName any
---@field spriteProps any
---@field type any
moveProps = moveProps or {}

---@class moveProps_object
moveProps.object = moveProps.object or {}
function moveProps.object:getDeviceData() end
function moveProps.object:isFloor() end
function moveProps.object:setHighlightColor() end
function moveProps.object:setHighlighted() end
---@class moveProps_sprite
moveProps.sprite = moveProps.sprite or {}
function moveProps.sprite:getName() end
function moveProps.sprite:getProperties() end
function moveProps.sprite:getSpriteGrid() end
---@class moveProps_spriteProps
moveProps.spriteProps = moveProps.spriteProps or {}
function moveProps.spriteProps:Is() end
