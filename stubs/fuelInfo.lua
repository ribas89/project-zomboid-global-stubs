---@meta
---@class fuelInfo
---@field branch any
---@field fuelList any
---@field itemCount any
---@field percedWood any
---@field petrol any
---@field starters any
---@field stick any
---@field tinder any
fuelInfo = fuelInfo or {}

---@class fuelInfo_percedWood
fuelInfo.percedWood = fuelInfo.percedWood or {}
function fuelInfo.percedWood:getName() end
---@class fuelInfo_petrol
fuelInfo.petrol = fuelInfo.petrol or {}
function fuelInfo.petrol:getName() end
