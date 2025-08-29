---@meta
---@class jn
---@field down any
---@field left any
---@field parent any
---@field right any
---@field up any
jn = jn or {}

---@class jn_parent
jn.parent = jn.parent or {}
function jn.parent:getAbsoluteX() end
function jn.parent:getAbsoluteY() end
