---@meta
---@class currentAction
---@field Type any
---@field action any
---@field queue any
currentAction = currentAction or {}

---@class currentAction_action
currentAction.action = currentAction.action or {}
function currentAction.action:forceStop() end
function currentAction.action:getJobDelta() end
