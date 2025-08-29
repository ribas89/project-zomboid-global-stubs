---@meta
---@class currentMoveProps
---@field object any
---@field sprite any
currentMoveProps = currentMoveProps or {}

---@class currentMoveProps_object
currentMoveProps.object = currentMoveProps.object or {}
function currentMoveProps.object:getProperties() end
---@class currentMoveProps_sprite
currentMoveProps.sprite = currentMoveProps.sprite or {}
function currentMoveProps.sprite:getName() end
function currentMoveProps.sprite:getSpriteGrid() end
