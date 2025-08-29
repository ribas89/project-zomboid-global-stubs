---@meta
---@class OnScreenKeyboard
---@field GetCurrentText any
---@field Hide any
---@field IsVisible any
---@field Show any
---@field instance any
---@field instance any
OnScreenKeyboard = OnScreenKeyboard or {}

function OnScreenKeyboard.GetCurrentText() end
function OnScreenKeyboard.Hide() end
function OnScreenKeyboard.IsVisible() end
function OnScreenKeyboard.Show() end
function OnScreenKeyboard.Show(playerNum, textEntryBox, joypadData) end
---@class OnScreenKeyboard_instance
---@field prevFocus any
---@field y any
---@field prevFocus any
OnScreenKeyboard.instance = OnScreenKeyboard.instance or {}
function OnScreenKeyboard.instance:getCurrentText() end
function OnScreenKeyboard.instance:hide() end
function OnScreenKeyboard.instance:initialise() end
function OnScreenKeyboard.instance:instantiate() end
function OnScreenKeyboard.instance:isReallyVisible() end
function OnScreenKeyboard.instance:setAlwaysOnTop() end
function OnScreenKeyboard.instance:show() end
