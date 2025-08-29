---@meta
---@class ContextualActionHandlers
---@field AnimalsInteraction any
---@field ClimbOverFence any
---@field ClimbSheetRope any
---@field ClimbThroughWindow any
---@field CloseCurtain any
---@field CloseDoor any
---@field CloseWindow any
---@field OpenButcherHook any
---@field OpenCurtain any
---@field OpenDoor any
---@field OpenHutch any
---@field OpenWindow any
---@field SleepInBed any
ContextualActionHandlers = ContextualActionHandlers or {}

function ContextualActionHandlers.AnimalsInteraction() end
function ContextualActionHandlers.AnimalsInteraction(action, playerObj, animal, arg2, arg3, arg4) end
function ContextualActionHandlers.ClimbOverFence() end
function ContextualActionHandlers.ClimbOverFence(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.ClimbSheetRope() end
function ContextualActionHandlers.ClimbSheetRope(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.ClimbThroughWindow() end
function ContextualActionHandlers.ClimbThroughWindow(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.CloseCurtain() end
function ContextualActionHandlers.CloseCurtain(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.CloseDoor() end
function ContextualActionHandlers.CloseDoor(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.CloseWindow() end
function ContextualActionHandlers.CloseWindow(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.OpenButcherHook() end
function ContextualActionHandlers.OpenButcherHook(action, playerObj, hook, arg2, arg3, arg4) end
function ContextualActionHandlers.OpenCurtain() end
function ContextualActionHandlers.OpenCurtain(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.OpenDoor() end
function ContextualActionHandlers.OpenDoor(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.OpenHutch() end
function ContextualActionHandlers.OpenHutch(action, playerObj, hutch, arg2, arg3, arg4) end
function ContextualActionHandlers.OpenWindow() end
function ContextualActionHandlers.OpenWindow(action, playerObj, arg1, arg2, arg3, arg4) end
function ContextualActionHandlers.SleepInBed() end
function ContextualActionHandlers.SleepInBed(action, playerObj, bed, arg2, arg3, arg4) end
