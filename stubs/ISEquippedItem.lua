---@meta
---@class ISEquippedItem
---@field instance any
---@field onKeyPressed any
---@field onOptionMouseDown any
---@field render any
---@field text any
---@field instance any
---@field onKeyPressed any
---@field text any
ISEquippedItem = ISEquippedItem or {}

function ISEquippedItem.onKeyPressed(key) end
function ISEquippedItem.render() end
---@class ISEquippedItem_instance
---@field healthBtn any
ISEquippedItem.instance = ISEquippedItem.instance or {}
function ISEquippedItem.instance:drawText() end
---@class ISEquippedItem_instance_healthBtn
---@field blinkImage any
---@field blinkImage any
ISEquippedItem.instance.healthBtn = ISEquippedItem.instance.healthBtn or {}
