---@meta
---@class ISCoordConversion
---@field ToScreen any
---@field ToWorld any
---@field ToScreen any
---@field ToWorld any
ISCoordConversion = ISCoordConversion or {}

function ISCoordConversion.ToScreen() end
function ISCoordConversion.ToScreen(x, y, z, cz) end
function ISCoordConversion.ToWorld() end
function ISCoordConversion.ToWorld(x, y, z) end
