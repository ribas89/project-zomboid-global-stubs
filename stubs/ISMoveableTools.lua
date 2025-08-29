---@meta
---@class ISMoveableTools
---@field canPlayerPickUpMoveable any
---@field canPlayerPickUpObject any
---@field getMoveableList any
---@field getObjectList any
---@field getScrapableObjects any
---@field isObjectMoveable any
ISMoveableTools = ISMoveableTools or {}

function ISMoveableTools.canPlayerPickUpMoveable() end
function ISMoveableTools.canPlayerPickUpMoveable(_char, _square, _object, _moveProps) end
function ISMoveableTools.canPlayerPickUpObject() end
function ISMoveableTools.canPlayerPickUpObject(_char, _square, _object) end
function ISMoveableTools.getMoveableList() end
function ISMoveableTools.getMoveableList(_square) end
function ISMoveableTools.getObjectList() end
function ISMoveableTools.getObjectList(_square) end
function ISMoveableTools.getScrapableObjects() end
function ISMoveableTools.getScrapableObjects(_char, _square) end
function ISMoveableTools.isObjectMoveable() end
function ISMoveableTools.isObjectMoveable(_object) end
