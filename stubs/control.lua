---@meta
---@class control
---@field Type any
---@field backgroundColor any
---@field borderColor any
---@field changeOptionMethod any
---@field changeOptionTarget any
---@field entry any
---@field font any
---@field gameSound any
---@field isCombobox any
---@field isSlider any
---@field isTickBox any
---@field label any
---@field onChange any
---@field onTextChange any
---@field onValueChange any
---@field options any
---@field selected any
---@field target any
---@field targetFunc any
---@field tooltip any
---@field changeOptionMethod any
---@field changeOptionTarget any
---@field font any
---@field gameSound any
---@field onChange any
---@field onTextChange any
---@field onValueChange any
---@field selected any
---@field target any
---@field targetFunc any
---@field tooltip any
control = control or {}

function control.onTextChange() end
function control.onValueChange(self, val) end
---@class control_backgroundColor
---@field a any
---@field a any
control.backgroundColor = control.backgroundColor or {}
---@class control_borderColor
---@field a any
---@field b any
---@field g any
---@field a any
---@field b any
---@field g any
control.borderColor = control.borderColor or {}
---@class control_entry
control.entry = control.entry or {}
function control.entry:setText() end
---@class control_gameSound
control.gameSound = control.gameSound or {}
function control.gameSound:setUserVolume() end
---@class control_label
control.label = control.label or {}
function control.label:setName() end
