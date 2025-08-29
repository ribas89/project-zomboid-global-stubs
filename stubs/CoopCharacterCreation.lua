---@meta
---@class CoopCharacterCreation
---@field getJoypad any
---@field instance any
---@field newPlayer any
---@field setVisibleAllUI any
---@field visibleUI any
---@field instance any
---@field visibleUI any
CoopCharacterCreation = CoopCharacterCreation or {}

function CoopCharacterCreation.getJoypad() end
function CoopCharacterCreation.newPlayer() end
function CoopCharacterCreation.newPlayer(joypadIndex, joypadData) end
function CoopCharacterCreation.setVisibleAllUI() end
function CoopCharacterCreation.setVisibleAllUI(visible) end
---@class CoopCharacterCreation_instance
---@field charCreationProfession any
---@field joypadData any
---@field playerIndex any
CoopCharacterCreation.instance = CoopCharacterCreation.instance or {}
function CoopCharacterCreation.instance:OnJoypadBeforeDeactivate() end
function CoopCharacterCreation.instance:accept() end
function CoopCharacterCreation.instance:cancel() end
