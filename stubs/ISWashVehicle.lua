---@meta
---@class ISWashVehicle
---@field BLOOD_PER_WATER any
---@field chooseArea any
---@field getWaterAmountForArea any
---@field getWaterAmountForPlayer any
---@field hasBlood any
---@field BLOOD_PER_WATER any
ISWashVehicle = ISWashVehicle or {}

function ISWashVehicle.chooseArea() end
function ISWashVehicle.chooseArea(character, vehicle) end
function ISWashVehicle.getWaterAmountForArea() end
function ISWashVehicle.getWaterAmountForArea(vehicle, id) end
function ISWashVehicle.getWaterAmountForPlayer() end
function ISWashVehicle.getWaterAmountForPlayer(character) end
function ISWashVehicle.hasBlood() end
function ISWashVehicle.hasBlood(vehicle) end
