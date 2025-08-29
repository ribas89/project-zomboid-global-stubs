---@meta
---@class SGlobalObjectSystem
---@field OnDestroyIsoThumpable any
---@field OnObjectAboutToBeRemoved any
---@field RegisterSystemClass any
---@field initSystem any
---@field new any
SGlobalObjectSystem = SGlobalObjectSystem or {}

function SGlobalObjectSystem.OnDestroyIsoThumpable() end
function SGlobalObjectSystem.OnObjectAboutToBeRemoved() end
function SGlobalObjectSystem.RegisterSystemClass() end
function SGlobalObjectSystem.RegisterSystemClass(luaClass) end
function SGlobalObjectSystem.initSystem() end
function SGlobalObjectSystem.new() end
