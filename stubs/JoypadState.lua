---@meta
---@class JoypadState
---@field controllerTest any
---@field controllers any
---@field count any
---@field debugUI any
---@field disableClimbOver any
---@field disableControllerPrompt any
---@field disableGrab any
---@field disableInvInteraction any
---@field disableMovement any
---@field disableReload any
---@field disableSmashWindow any
---@field disableYInventory any
---@field forceActivate any
---@field getMainMenuJoypad any
---@field joypads any
---@field onCoopJoinFailed any
---@field onGameStart any
---@field onGamepadConnect any
---@field onGamepadDisconnect any
---@field onPlayerDeath any
---@field onRenderUI any
---@field players any
---@field restoreAllFocus any
---@field saveAllFocus any
---@field saveFocus any
---@field useKeyboardMouse any
---@field controllerTest any
---@field controllers any
---@field count any
---@field debugUI any
---@field disableClimbOver any
---@field disableControllerPrompt any
---@field disableGrab any
---@field disableInvInteraction any
---@field disableMovement any
---@field disableReload any
---@field disableSmashWindow any
---@field disableYInventory any
---@field forceActivate any
---@field joypads any
---@field onGameStart any
---@field players any
---@field saveFocus any
JoypadState = JoypadState or {}

function JoypadState.getMainMenuJoypad() end
function JoypadState.onCoopJoinFailed() end
function JoypadState.onCoopJoinFailed(playerNum) end
function JoypadState.onGameStart() end
function JoypadState.onGamepadConnect() end
function JoypadState.onGamepadConnect(id) end
function JoypadState.onGamepadDisconnect() end
function JoypadState.onGamepadDisconnect(id) end
function JoypadState.onPlayerDeath() end
function JoypadState.onPlayerDeath(playerObj) end
function JoypadState.onRenderUI() end
function JoypadState.restoreAllFocus() end
function JoypadState.saveAllFocus() end
function JoypadState.useKeyboardMouse() end
---@class JoypadState_debugUI
JoypadState.debugUI = JoypadState.debugUI or {}
function JoypadState.debugUI:initialise() end
function JoypadState.debugUI:instantiate() end
function JoypadState.debugUI:render() end
