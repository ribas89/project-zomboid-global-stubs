---@meta
---@class TowMenu
---@field addOption any
---@field attachBurntToOther any
---@field attachTrailerToOther any
---@field attachVehicleToOther any
---@field isBurnt any
---@field isTrailer any
TowMenu = TowMenu or {}

function TowMenu.addOption() end
function TowMenu.addOption(playerObj, menu, vehicleA, vehicleB, attachmentA, attachmentB) end
function TowMenu.attachBurntToOther() end
function TowMenu.attachBurntToOther(playerObj, vehicle, menu) end
function TowMenu.attachTrailerToOther() end
function TowMenu.attachTrailerToOther(playerObj, vehicle, menu) end
function TowMenu.attachVehicleToOther() end
function TowMenu.attachVehicleToOther(playerObj, vehicle, menu) end
function TowMenu.isBurnt() end
function TowMenu.isBurnt(vehicle) end
function TowMenu.isTrailer() end
function TowMenu.isTrailer(vehicle) end
