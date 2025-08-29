---@meta
---@class ISHealthPanel
---@field DidPatientMove any
---@field IsCharactersInSameCar any
---@field actions any
---@field cheat any
---@field drawText any
---@field getBandageType any
---@field instance any
---@field onCheat any
---@field onCheatCurrentPlayer any
---@field onCheatHealthCommand any
---@field onCheatItem any
---@field onCheatOtherPlayer any
---@field setBodyPartActionForPlayer any
---@field cheat any
---@field instance any
---@field onCheat any
---@field onCheatCurrentPlayer any
---@field onCheatHealthCommand any
---@field onCheatItem any
---@field onCheatOtherPlayer any
ISHealthPanel = ISHealthPanel or {}

function ISHealthPanel.DidPatientMove() end
function ISHealthPanel.DidPatientMove(doctor, patient, patientX, patientY) end
function ISHealthPanel.IsCharactersInSameCar() end
function ISHealthPanel.IsCharactersInSameCar(doctor, patient) end
function ISHealthPanel.getBandageType() end
function ISHealthPanel.getBandageType(bodyPart) end
function ISHealthPanel.onCheat(bodyPart, action, player, otherPlayer) end
function ISHealthPanel.onCheatCurrentPlayer() end
function ISHealthPanel.onCheatCurrentPlayer(bodyPart, action, player) end
function ISHealthPanel.onCheatHealthCommand(module, command, args) end
function ISHealthPanel.onCheatItem(itemType, playerObj) end
function ISHealthPanel.onCheatOtherPlayer() end
function ISHealthPanel.onCheatOtherPlayer(bodyPart, action, player, otherPlayer) end
function ISHealthPanel.setBodyPartActionForPlayer() end
function ISHealthPanel.setBodyPartActionForPlayer(playerObj, bodyPart, action, jobType, args) end
---@class ISHealthPanel_instance
ISHealthPanel.instance = ISHealthPanel.instance or {}
function ISHealthPanel.instance:isReallyVisible() end
