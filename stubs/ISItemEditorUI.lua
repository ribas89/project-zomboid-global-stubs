---@meta
---@class ISItemEditorUI
---@field OpenPanel any
---@field onMouseWheel any
---@field onOptionMouseDown any
ISItemEditorUI = ISItemEditorUI or {}

function ISItemEditorUI.OpenPanel() end
function ISItemEditorUI.OpenPanel(_player, _item) end
function ISItemEditorUI.onMouseWheel() end
function ISItemEditorUI.onMouseWheel(self, del) end
