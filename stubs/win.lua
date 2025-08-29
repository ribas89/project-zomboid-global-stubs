---@meta
---@class win
---@field children any
---@field close any
---@field data any
---@field javaObj any
---@field media_id any
---@field onJoypadDown any
---@field playerNum any
---@field prevFocus any
---@field textData any
---@field textTitle any
---@field close any
---@field data any
---@field media_id any
---@field onJoypadDown any
---@field playerNum any
---@field prevFocus any
---@field textData any
---@field textTitle any
win = win or {}

function win.close(self) end
function win.onJoypadDown(self, button, joypadData) end
---@class win_children
---@field bar any
---@field bottomButtons any
win.children = win.children or {}
---@class win_children_bar
---@field children any
win.children.bar = win.children.bar or {}
---@class win_children_bar_children
---@field closeButton any
---@field name any
win.children.bar.children = win.children.bar.children or {}
---@class win_children_bar_children_closeButton
---@field onLeftClick any
---@field onLeftClick any
win.children.bar.children.closeButton = win.children.bar.children.closeButton or {}
function win.children.bar.children.closeButton.onLeftClick(_self) end
---@class win_children_bar_children_name
---@field text any
---@field text any
win.children.bar.children.name = win.children.bar.children.name or {}
---@class win_children_bottomButtons
---@field children any
win.children.bottomButtons = win.children.bottomButtons or {}
---@class win_javaObj
win.javaObj = win.javaObj or {}
function win.javaObj:setAlwaysOnTop() end
