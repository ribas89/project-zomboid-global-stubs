---@meta
---@class ISFastTeleportMove
---@field OnKeyKeepPressed any
---@field OnKeyStartPressed any
---@field OnTick any
---@field cheat any
---@field currentZ any
---@field isAdded any
---@field moveXY any
---@field moveZ any
---@field OnKeyKeepPressed any
---@field OnKeyStartPressed any
---@field OnTick any
---@field cheat any
---@field currentZ any
---@field isAdded any
---@field moveXY any
---@field moveZ any
ISFastTeleportMove = ISFastTeleportMove or {}

function ISFastTeleportMove.OnKeyKeepPressed(key) end
function ISFastTeleportMove.OnKeyStartPressed(key) end
function ISFastTeleportMove.OnTick() end
function ISFastTeleportMove.moveXY() end
function ISFastTeleportMove.moveXY(player, dx, dy) end
function ISFastTeleportMove.moveZ() end
function ISFastTeleportMove.moveZ(player, dz) end
