---@meta
---@class ISGarmentUI
---@field bhs any
---@field doDrawItem any
---@field ghs any
---@field onBodyPartListRightMouseUp any
---@field setBodyPartActionForPlayer any
---@field setBodyPartForLastAction any
---@field setOtherActionForPlayer any
---@field windows any
---@field bhs any
---@field ghs any
---@field windows any
ISGarmentUI = ISGarmentUI or {}

function ISGarmentUI.setBodyPartActionForPlayer() end
function ISGarmentUI.setBodyPartActionForPlayer(playerObj, bodyPart, action, jobType, args) end
function ISGarmentUI.setBodyPartForLastAction() end
function ISGarmentUI.setBodyPartForLastAction(playerObj, bodyPart) end
function ISGarmentUI.setOtherActionForPlayer() end
function ISGarmentUI.setOtherActionForPlayer(playerObj, bodyPart, action) end
