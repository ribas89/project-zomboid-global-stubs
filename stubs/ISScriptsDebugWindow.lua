---@meta
---@class ISScriptsDebugWindow
---@field OnOpenPanel any
---@field comboChange any
---@field coords any
---@field drawScriptListItem any
---@field instance any
---@field onButtonClick any
---@field onScriptListSelected any
---@field onTextChange any
---@field coords any
---@field instance any
ISScriptsDebugWindow = ISScriptsDebugWindow or {}

function ISScriptsDebugWindow.OnOpenPanel() end
function ISScriptsDebugWindow.OnOpenPanel(_player) end
function ISScriptsDebugWindow.onTextChange() end
function ISScriptsDebugWindow.onTextChange(box) end
