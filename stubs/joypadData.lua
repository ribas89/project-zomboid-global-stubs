---@meta
---@class joypadData
---@field activeWhilePaused any
---@field controller any
---@field currentNavigateUI any
---@field disconnectedUI any
---@field focus any
---@field id any
---@field inMainMenu any
---@field isActive any
---@field isDoingNavigation any
---@field lastactualfocus any
---@field lastfocus any
---@field listBox any
---@field pauseKeyTime any
---@field player any
---@field prevfocus any
---@field prevprevfocus any
---@field switchingFocusFrom any
---@field activeWhilePaused any
---@field controller any
---@field currentNavigateUI any
---@field disconnectedUI any
---@field focus any
---@field id any
---@field inMainMenu any
---@field lastactualfocus any
---@field lastfocus any
---@field listBox any
---@field pauseKeyTime any
---@field player any
---@field prevfocus any
---@field prevprevfocus any
---@field switchingFocusFrom any
joypadData = joypadData or {}

---@class joypadData_controller
---@field connected any
joypadData.controller = joypadData.controller or {}
function joypadData.controller:clearJoypad() end
---@class joypadData_currentNavigateUI
joypadData.currentNavigateUI = joypadData.currentNavigateUI or {}
function joypadData.currentNavigateUI:onJoypadNavigateDown() end
function joypadData.currentNavigateUI:onJoypadNavigateLeft() end
function joypadData.currentNavigateUI:onJoypadNavigateParent() end
function joypadData.currentNavigateUI:onJoypadNavigateRight() end
function joypadData.currentNavigateUI:onJoypadNavigateUp() end
---@class joypadData_disconnectedUI
joypadData.disconnectedUI = joypadData.disconnectedUI or {}
function joypadData.disconnectedUI:removeFromUIManager() end
---@class joypadData_focus
---@field Type any
---@field disableJoypadNavigation any
---@field joypadFocused any
---@field onJoypadBeforeDeactivate any
---@field onJoypadBeforeReactivate any
---@field onJoypadReactivate any
joypadData.focus = joypadData.focus or {}
function joypadData.focus:getJoypadNavigateStartDelay() end
function joypadData.focus:isVisible() end
function joypadData.focus:onGainJoypadFocus() end
function joypadData.focus:onJoypadBeforeDeactivate() end
function joypadData.focus:onJoypadBeforeReactivate() end
function joypadData.focus:onJoypadButtonReleased() end
function joypadData.focus:onJoypadDirDown() end
function joypadData.focus:onJoypadDirLeft() end
function joypadData.focus:onJoypadDirRight() end
function joypadData.focus:onJoypadDirUp() end
function joypadData.focus:onJoypadDown() end
function joypadData.focus:onJoypadReactivate() end
function joypadData.focus:onLoseJoypadFocus() end
function joypadData.focus:setJoypadFocused() end
---@class joypadData_listBox
joypadData.listBox = joypadData.listBox or {}
function joypadData.listBox:addToUIManager() end
function joypadData.listBox:fill() end
function joypadData.listBox:removeFromUIManager() end
function joypadData.listBox:setVisible() end
