---@meta
---@class camping
---@field TentPeg any
---@field addTent any
---@field destroyTent any
---@field findTentObject any
---@field findTentSprites any
---@field getCurrentTent any
---@field getTentObjects any
---@field isTentObject any
---@field playerData any
---@field removeTent any
---@field tentAt any
---@field tentSprites any
---@field getCurrentTent any
---@field tentSprites any
camping = camping or {}

function camping.addTent() end
function camping.addTent(grid, sprite) end
function camping.destroyTent() end
function camping.destroyTent(tent) end
function camping.findTentObject() end
function camping.findTentObject(square) end
function camping.findTentSprites() end
function camping.findTentSprites(sprite) end
function camping.getCurrentTent(grid) end
function camping.getTentObjects() end
function camping.getTentObjects(tent) end
function camping.isTentObject() end
function camping.isTentObject(object) end
function camping.removeTent() end
function camping.removeTent(tent) end
function camping.tentAt() end
function camping.tentAt(x, y, z) end
