---@meta
---@class ISPlayerStatsSuspicionActivityUI
---@field instance any
---@field onOptionMouseDown any
---@field populate any
---@field receiveSuspicionActivity any
---@field instance any
---@field populate any
---@field receiveSuspicionActivity any
ISPlayerStatsSuspicionActivityUI = ISPlayerStatsSuspicionActivityUI or {}

function ISPlayerStatsSuspicionActivityUI.populate(self) end
function ISPlayerStatsSuspicionActivityUI.receiveSuspicionActivity(username, userLog, suspiciousActivity) end
---@class ISPlayerStatsSuspicionActivityUI_instance
---@field points any
---@field suspicionActivity any
---@field username any
---@field suspicionActivity any
ISPlayerStatsSuspicionActivityUI.instance = ISPlayerStatsSuspicionActivityUI.instance or {}
