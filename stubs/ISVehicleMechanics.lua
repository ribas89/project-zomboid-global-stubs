---@meta
---@class ISVehicleMechanics
---@field OnMechanicActionDone any
---@field alphaOverlay any
---@field alphaOverlayInc any
---@field bhs any
---@field cheat any
---@field doDrawItem any
---@field ghs any
---@field onCheatGetKey any
---@field onCheatHotwire any
---@field onCheatRemove any
---@field onCheatRemoveAux any
---@field onCheatRepair any
---@field onCheatRepairPart any
---@field onCheatSetCondition any
---@field onCheatSetConditionAux any
---@field onCheatSetContentAmount any
---@field onCheatSetContentAmountAux any
---@field onCheatSetRust any
---@field onCheatSetRustAux any
---@field onCheatToggle any
---@field onConfigHeadlight any
---@field onListMouseDown any
---@field onListRightMouseUp any
---@field onRepairEngine any
---@field onRepairLightbar any
---@field onTakeEngineParts any
---@field tooltip any
---@field OnMechanicActionDone any
---@field alphaOverlay any
---@field alphaOverlayInc any
---@field bhs any
---@field cheat any
---@field ghs any
---@field tooltip any
ISVehicleMechanics = ISVehicleMechanics or {}

function ISVehicleMechanics.OnMechanicActionDone(chr, success) end
function ISVehicleMechanics.onCheatGetKey() end
function ISVehicleMechanics.onCheatGetKey(playerObj, vehicle) end
function ISVehicleMechanics.onCheatHotwire() end
function ISVehicleMechanics.onCheatHotwire(playerObj, vehicle, hotwired, broken) end
function ISVehicleMechanics.onCheatRemove() end
function ISVehicleMechanics.onCheatRemove(playerObj, vehicle) end
function ISVehicleMechanics.onCheatRemoveAux() end
function ISVehicleMechanics.onCheatRemoveAux(dummy, button, playerObj, vehicle) end
function ISVehicleMechanics.onCheatRepair() end
function ISVehicleMechanics.onCheatRepair(playerObj, vehicle) end
function ISVehicleMechanics.onCheatRepairPart() end
function ISVehicleMechanics.onCheatRepairPart(playerObj, part) end
function ISVehicleMechanics.onCheatSetCondition() end
function ISVehicleMechanics.onCheatSetCondition(playerObj, part) end
function ISVehicleMechanics.onCheatSetConditionAux() end
function ISVehicleMechanics.onCheatSetConditionAux(target, button, playerObj, part) end
function ISVehicleMechanics.onCheatSetContentAmount() end
function ISVehicleMechanics.onCheatSetContentAmount(playerObj, part) end
function ISVehicleMechanics.onCheatSetContentAmountAux() end
function ISVehicleMechanics.onCheatSetContentAmountAux(target, button, playerObj, part) end
function ISVehicleMechanics.onCheatSetRust() end
function ISVehicleMechanics.onCheatSetRust(playerObj, vehicle) end
function ISVehicleMechanics.onCheatSetRustAux() end
function ISVehicleMechanics.onCheatSetRustAux(target, button, playerObj, vehicle) end
function ISVehicleMechanics.onCheatToggle() end
function ISVehicleMechanics.onCheatToggle(playerObj) end
function ISVehicleMechanics.onConfigHeadlight() end
function ISVehicleMechanics.onConfigHeadlight(playerObj, part, dir) end
function ISVehicleMechanics.onRepairEngine() end
function ISVehicleMechanics.onRepairEngine(playerObj, part) end
function ISVehicleMechanics.onRepairLightbar() end
function ISVehicleMechanics.onRepairLightbar(playerObj, part) end
function ISVehicleMechanics.onTakeEngineParts() end
function ISVehicleMechanics.onTakeEngineParts(playerObj, part) end
