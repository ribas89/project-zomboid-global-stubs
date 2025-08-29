---@meta
---@class ISVehicleDashboard
---@field OnGameStart any
---@field damageChecker any
---@field damageFlick any
---@field getVehicleCondition any
---@field lastVehicleDamage any
---@field lastVehicleDamageTimer any
---@field onClickDoors any
---@field onClickEngine any
---@field onClickHeadlights any
---@field onClickHeater any
---@field onClickKeys any
---@field onClickRadio any
---@field onClickTrunk any
---@field onEnterVehicle any
---@field onExitVehicle any
---@field onGameStart any
---@field onMouseDown any
---@field onSwitchVehicleSeat any
---@field lastVehicleDamage any
---@field lastVehicleDamageTimer any
ISVehicleDashboard = ISVehicleDashboard or {}

function ISVehicleDashboard.OnGameStart() end
function ISVehicleDashboard.damageChecker() end
function ISVehicleDashboard.damageFlick() end
function ISVehicleDashboard.damageFlick(character) end
function ISVehicleDashboard.getVehicleCondition() end
function ISVehicleDashboard.getVehicleCondition(vehicle) end
function ISVehicleDashboard.onEnterVehicle() end
function ISVehicleDashboard.onEnterVehicle(character) end
function ISVehicleDashboard.onExitVehicle() end
function ISVehicleDashboard.onExitVehicle(character) end
function ISVehicleDashboard.onGameStart() end
function ISVehicleDashboard.onSwitchVehicleSeat() end
function ISVehicleDashboard.onSwitchVehicleSeat(character) end
