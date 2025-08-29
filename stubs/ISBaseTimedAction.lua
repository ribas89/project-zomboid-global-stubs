---@meta
---@class ISBaseTimedAction
---@field IDMax any
---@field forceCancel any
---@field forceComplete any
---@field forceStop any
---@field new any
---@field perform any
---@field stop any
---@field IDMax any
ISBaseTimedAction = ISBaseTimedAction or {}

function ISBaseTimedAction.forceCancel() end
function ISBaseTimedAction.forceComplete() end
function ISBaseTimedAction.forceStop() end
function ISBaseTimedAction.new() end
function ISBaseTimedAction.perform() end
function ISBaseTimedAction.stop() end
