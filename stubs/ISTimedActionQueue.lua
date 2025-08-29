---@meta
---@class ISTimedActionQueue
---@field IDMax any
---@field add any
---@field addAfter any
---@field addGetUpAndThen any
---@field clear any
---@field getTimedActionQueue any
---@field hasAction any
---@field hasActionType any
---@field isPlayerDoingAction any
---@field onTick any
---@field queueActions any
---@field queues any
---@field shouldResetGameSpeed any
---@field IDMax any
---@field add any
---@field addAfter any
---@field addGetUpAndThen any
---@field clear any
---@field getTimedActionQueue any
---@field hasAction any
---@field hasActionType any
---@field isPlayerDoingAction any
---@field onTick any
---@field queueActions any
---@field queues any
---@field shouldResetGameSpeed any
ISTimedActionQueue = ISTimedActionQueue or {}

function ISTimedActionQueue.add() end
function ISTimedActionQueue.add(action) end
function ISTimedActionQueue.addAfter() end
function ISTimedActionQueue.addAfter(previousAction, action) end
function ISTimedActionQueue.addGetUpAndThen() end
function ISTimedActionQueue.addGetUpAndThen(character, action) end
function ISTimedActionQueue.clear() end
function ISTimedActionQueue.clear(character) end
function ISTimedActionQueue.getTimedActionQueue() end
function ISTimedActionQueue.getTimedActionQueue(character) end
function ISTimedActionQueue.hasAction() end
function ISTimedActionQueue.hasAction(action) end
function ISTimedActionQueue.hasActionType() end
function ISTimedActionQueue.hasActionType(character, type) end
function ISTimedActionQueue.isPlayerDoingAction() end
function ISTimedActionQueue.isPlayerDoingAction(playerObj) end
function ISTimedActionQueue.onTick() end
function ISTimedActionQueue.queueActions() end
function ISTimedActionQueue.queueActions(character, addActionsFunction, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end
