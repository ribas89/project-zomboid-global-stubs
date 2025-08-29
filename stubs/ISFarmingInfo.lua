---@meta
---@class ISFarmingInfo
---@field RequiredWidth any
---@field getCurrentGrowingPhase any
---@field getDisease any
---@field getDiseaseName any
---@field getDiseaseStats any
---@field getDiseaseString any
---@field getFertilizerColor any
---@field getHealth any
---@field getHealthColor any
---@field getLastWatedHour any
---@field getNextGrowingPhase any
---@field getNoWateredSinceColor any
---@field getTitleColor any
---@field getWaterBarWidth any
---@field getWaterLvl any
---@field getWaterLvlBarColor any
---@field getWaterLvlColor any
---@field hasDisease any
ISFarmingInfo = ISFarmingInfo or {}

function ISFarmingInfo.RequiredWidth() end
function ISFarmingInfo.getCurrentGrowingPhase() end
function ISFarmingInfo.getCurrentGrowingPhase(info, farmingLevel) end
function ISFarmingInfo.getDisease() end
function ISFarmingInfo.getDisease(diseaseLvl, farmingLevel, disease, info, index, string) end
function ISFarmingInfo.getDiseaseName() end
function ISFarmingInfo.getDiseaseName(info) end
function ISFarmingInfo.getDiseaseStats() end
function ISFarmingInfo.getDiseaseStats(info) end
function ISFarmingInfo.getDiseaseString() end
function ISFarmingInfo.getDiseaseString(diseaseLvl, farmingLevel) end
function ISFarmingInfo.getFertilizerColor() end
function ISFarmingInfo.getFertilizerColor(info) end
function ISFarmingInfo.getHealth() end
function ISFarmingInfo.getHealth(info, farmingLevel) end
function ISFarmingInfo.getHealthColor() end
function ISFarmingInfo.getHealthColor(info, farmingLevel) end
function ISFarmingInfo.getLastWatedHour() end
function ISFarmingInfo.getLastWatedHour(plant) end
function ISFarmingInfo.getNextGrowingPhase() end
function ISFarmingInfo.getNextGrowingPhase(info) end
function ISFarmingInfo.getNoWateredSinceColor() end
function ISFarmingInfo.getNoWateredSinceColor(plant, lastWatedHour, farmingLevel) end
function ISFarmingInfo.getTitleColor() end
function ISFarmingInfo.getTitleColor(plant) end
function ISFarmingInfo.getWaterBarWidth() end
function ISFarmingInfo.getWaterBarWidth(info) end
function ISFarmingInfo.getWaterLvl() end
function ISFarmingInfo.getWaterLvl(plant, farmingLevel) end
function ISFarmingInfo.getWaterLvlBarColor() end
function ISFarmingInfo.getWaterLvlBarColor(info, farmingLevel) end
function ISFarmingInfo.getWaterLvlColor() end
function ISFarmingInfo.getWaterLvlColor(plant, farmingLevel) end
function ISFarmingInfo.hasDisease() end
function ISFarmingInfo.hasDisease(plant) end
