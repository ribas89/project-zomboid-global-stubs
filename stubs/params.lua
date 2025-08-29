---@meta
---@class params
---@field canBuildOverWater any
---@field character any
---@field coeff any
---@field col any
---@field craftRecipeData any
---@field distance any
---@field dot any
---@field facing any
---@field focusing any
---@field intensity any
---@field isFog any
---@field isRain any
---@field north any
---@field row any
---@field square any
---@field testCollisions any
---@field thumpable any
---@field tileInfo any
---@field xOffset any
---@field yOffset any
---@field canBuildOverWater any
---@field testCollisions any
params = params or {}

---@class params_square
params.square = params.square or {}
function params.square:connectedWithFloor() end
function params.square:getModData() end
function params.square:getN() end
function params.square:getObjects() end
function params.square:getW() end
function params.square:getX() end
function params.square:getY() end
function params.square:getZ() end
---@class params_tileInfo
params.tileInfo = params.tileInfo or {}
function params.tileInfo:getSpriteName() end
