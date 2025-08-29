---@meta
---@class StashDebug
---@field OnOpenPanel any
---@field instance any
---@field onClick any
---@field instance any
StashDebug = StashDebug or {}

function StashDebug.OnOpenPanel() end
---@class StashDebug_instance
StashDebug.instance = StashDebug.instance or {}
function StashDebug.instance:addToUIManager() end
function StashDebug.instance:populateList() end
