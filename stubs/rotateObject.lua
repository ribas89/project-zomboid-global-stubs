---@meta
---@class rotateObject
---@field moveProps any
---@field object any
rotateObject = rotateObject or {}

---@class rotateObject_moveProps
rotateObject.moveProps = rotateObject.moveProps or {}
function rotateObject.moveProps:canRotateDirection() end
function rotateObject.moveProps:getFaceIndex() end
function rotateObject.moveProps:hasFaces() end
---@class rotateObject_object
rotateObject.object = rotateObject.object or {}
function rotateObject.object:getDir() end
