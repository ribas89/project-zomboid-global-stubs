---@meta
---@class ISVehicleTrailerUtils
---@field getTowableVehicleNear any
---@field onTrailerPathFail any
---@field walkToTrailer any
ISVehicleTrailerUtils = ISVehicleTrailerUtils or {}

function ISVehicleTrailerUtils.getTowableVehicleNear() end
function ISVehicleTrailerUtils.getTowableVehicleNear(square, ignoreVehicle, attachmentA, attachmentB) end
function ISVehicleTrailerUtils.onTrailerPathFail() end
function ISVehicleTrailerUtils.onTrailerPathFail(playerObj) end
function ISVehicleTrailerUtils.walkToTrailer() end
function ISVehicleTrailerUtils.walkToTrailer(playerObj, vehicle, attachment, nextAction) end
