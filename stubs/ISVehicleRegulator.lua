---@meta
---@class ISVehicleRegulator
---@field changedSpeed any
---@field onJoypadPressDown any
---@field onJoypadPressUp any
---@field onJoypadPressX any
---@field onJoypadReleaseX any
---@field xPressed any
---@field changedSpeed any
---@field xPressed any
ISVehicleRegulator = ISVehicleRegulator or {}

function ISVehicleRegulator.onJoypadPressDown() end
function ISVehicleRegulator.onJoypadPressDown(joypadData) end
function ISVehicleRegulator.onJoypadPressUp() end
function ISVehicleRegulator.onJoypadPressUp(joypadData) end
function ISVehicleRegulator.onJoypadPressX() end
function ISVehicleRegulator.onJoypadPressX(buttonPrompt, joypadData) end
function ISVehicleRegulator.onJoypadReleaseX() end
function ISVehicleRegulator.onJoypadReleaseX(joypadData) end
