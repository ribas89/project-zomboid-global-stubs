---@meta
---@class ScriptItemInterface
---@field cloneItemType any
---@field instanceItemType any
---@field newItemType any
---@field types any
---@field cloneItemType any
---@field instanceItemType any
---@field newItemType any
---@field types any
ScriptItemInterface = ScriptItemInterface or {}

function ScriptItemInterface.cloneItemType(newName, originalFullName) end
function ScriptItemInterface.instanceItemType(item) end
function ScriptItemInterface.newItemType(name, displayname, type, inventoryIcon) end
