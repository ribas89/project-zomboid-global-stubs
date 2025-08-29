---@meta
---@class action
---@field Type any
---@field action any
---@field actionAnim any
---@field actionText any
---@field allowMissingItems any
---@field blockMovement any
---@field character any
---@field clothingAction any
---@field destContainer any
---@field eventName any
---@field fitnessUI any
---@field force any
---@field goalFurnitureObject any
---@field hideHandItems any
---@field ignoreAction any
---@field isEating any
---@field isValid any
---@field item any
---@field itemSlot any
---@field maxTime any
---@field modal any
---@field onCompleteFunc any
---@field retriggerLastAction any
---@field showProgressBar any
---@field square any
---@field srcContainer any
---@field stopOnAim any
---@field uiPanel any
---@field actionAnim any
---@field actionText any
---@field blockMovement any
---@field eventName any
---@field fitnessUI any
---@field force any
---@field hideHandItems any
---@field isValid any
---@field itemSlot any
---@field modal any
---@field showProgressBar any
---@field stopOnAim any
action = action or {}

function action.isValid(action) end
---@class action_action
action.action = action.action or {}
function action.action:hasStalled() end
---@class action_character
action.character = action.character or {}
function action.character:SetVariable() end
function action.character:faceLocation() end
function action.character:getCharacterActions() end
function action.character:getPrimaryHandItem() end
function action.character:isAsleep() end
function action.character:isFarming() end
function action.character:isPrimaryEquipped() end
function action.character:reportEvent() end
function action.character:setIsFarming() end
---@class action_item
action.item = action.item or {}
function action.item:getDisplayName() end
function action.item:getFullType() end
function action.item:getWeight() end
---@class action_square
action.square = action.square or {}
function action.square:getX() end
function action.square:getY() end
---@class action_uiPanel
---@field blueprintLogic any
action.uiPanel = action.uiPanel or {}
