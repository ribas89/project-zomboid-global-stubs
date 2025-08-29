---@meta
---@class LuaDebugOutput
---@field doDrawItem any
---@field instance any
---@field instance any
LuaDebugOutput = LuaDebugOutput or {}

---@class LuaDebugOutput_instance
---@field cat any
LuaDebugOutput.instance = LuaDebugOutput.instance or {}
function LuaDebugOutput.instance:clear() end
function LuaDebugOutput.instance:debug() end
function LuaDebugOutput.instance:error() end
