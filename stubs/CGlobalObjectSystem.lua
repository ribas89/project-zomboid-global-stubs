---@meta
---@class CGlobalObjectSystem
---@field OnServerCommand any
---@field RegisterSystemClass any
---@field new any
CGlobalObjectSystem = CGlobalObjectSystem or {}

function CGlobalObjectSystem.OnServerCommand() end
function CGlobalObjectSystem.RegisterSystemClass() end
function CGlobalObjectSystem.RegisterSystemClass(luaClass) end
function CGlobalObjectSystem.new() end
