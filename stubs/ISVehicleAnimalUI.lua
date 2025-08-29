---@meta
---@class ISVehicleAnimalUI
---@field onAddAnimal any
---@field onAnimalInfo any
---@field onGrabAnimal any
---@field onKillAnimalDebug any
---@field onRemoveAnimal any
---@field prerenderScrollPanel any
---@field reset any
---@field ui any
---@field ui any
ISVehicleAnimalUI = ISVehicleAnimalUI or {}

function ISVehicleAnimalUI.onKillAnimalDebug() end
function ISVehicleAnimalUI.onKillAnimalDebug(animal, player) end
---@class ISVehicleAnimalUI_ui
---@field scrollPanel any
ISVehicleAnimalUI.ui = ISVehicleAnimalUI.ui or {}
function ISVehicleAnimalUI.ui:reset() end
