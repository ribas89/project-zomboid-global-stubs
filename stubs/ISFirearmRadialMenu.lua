---@meta
---@class ISFirearmRadialMenu
---@field checkKey any
---@field checkWeapon any
---@field getBestLBButtonAction any
---@field getBestRBButtonAction any
---@field onJoypadButtonReleased any
---@field onKeyPressed any
---@field onKeyReleased any
---@field onKeyRepeat any
---@field onRepeatRBumper any
ISFirearmRadialMenu = ISFirearmRadialMenu or {}

function ISFirearmRadialMenu.checkKey() end
function ISFirearmRadialMenu.checkKey(key) end
function ISFirearmRadialMenu.checkWeapon() end
function ISFirearmRadialMenu.checkWeapon(playerObj) end
function ISFirearmRadialMenu.getBestLBButtonAction() end
function ISFirearmRadialMenu.getBestLBButtonAction(buttonPrompt) end
function ISFirearmRadialMenu.getBestRBButtonAction() end
function ISFirearmRadialMenu.getBestRBButtonAction(buttonPrompt) end
function ISFirearmRadialMenu.onJoypadButtonReleased() end
function ISFirearmRadialMenu.onJoypadButtonReleased(buttonPrompt, button, joypadData) end
function ISFirearmRadialMenu.onKeyPressed() end
function ISFirearmRadialMenu.onKeyPressed(key) end
function ISFirearmRadialMenu.onKeyReleased() end
function ISFirearmRadialMenu.onKeyReleased(key) end
function ISFirearmRadialMenu.onKeyRepeat() end
function ISFirearmRadialMenu.onKeyRepeat(key) end
function ISFirearmRadialMenu.onRepeatRBumper() end
function ISFirearmRadialMenu.onRepeatRBumper(buttonPrompt) end
