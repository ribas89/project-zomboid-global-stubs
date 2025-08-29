---@meta
---@class fishingNet
---@field checkTrap any
---@field doTimestamp any
---@field remove any
---@field setBait any
---@field updateBait any
---@field checkTrap any
---@field doTimestamp any
---@field remove any
---@field setBait any
---@field updateBait any
fishingNet = fishingNet or {}

function fishingNet.checkTrap() end
function fishingNet.checkTrap(player, trap, hours) end
function fishingNet.doTimestamp() end
function fishingNet.doTimestamp(net) end
function fishingNet.remove() end
function fishingNet.remove(net, player) end
function fishingNet.setBait() end
function fishingNet.setBait(net, baitForce) end
function fishingNet.updateBait() end
function fishingNet.updateBait(net) end
