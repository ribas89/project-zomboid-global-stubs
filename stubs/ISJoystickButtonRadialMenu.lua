---@meta
---@class ISJoystickButtonRadialMenu
---@field displayLeft any
---@field onJoypadButtonReleased any
---@field onJoypadDown any
---@field onRepeatLeftStickButton any
---@field onToggleAutoWalk any
---@field onToggleCrouch any
---@field onToggleSit any
ISJoystickButtonRadialMenu = ISJoystickButtonRadialMenu or {}

function ISJoystickButtonRadialMenu.displayLeft() end
function ISJoystickButtonRadialMenu.displayLeft(joypadData) end
function ISJoystickButtonRadialMenu.onJoypadButtonReleased() end
function ISJoystickButtonRadialMenu.onJoypadButtonReleased(button, joypadData) end
function ISJoystickButtonRadialMenu.onJoypadDown() end
function ISJoystickButtonRadialMenu.onJoypadDown(button, joypadData) end
function ISJoystickButtonRadialMenu.onRepeatLeftStickButton() end
function ISJoystickButtonRadialMenu.onRepeatLeftStickButton(joypadData) end
function ISJoystickButtonRadialMenu.onToggleAutoWalk() end
function ISJoystickButtonRadialMenu.onToggleAutoWalk(playerObj) end
function ISJoystickButtonRadialMenu.onToggleCrouch() end
function ISJoystickButtonRadialMenu.onToggleCrouch(playerObj) end
function ISJoystickButtonRadialMenu.onToggleSit() end
function ISJoystickButtonRadialMenu.onToggleSit(playerObj) end
