---@meta
---@class ISSearchWindow
---@field OnFillWorldObjectContextMenu any
---@field createUI any
---@field destroyUI any
---@field onEnableSearchMode any
---@field onToggleVisible any
---@field players any
---@field showDebug any
---@field showWindow any
---@field toggleWindow any
---@field players any
---@field showDebug any
ISSearchWindow = ISSearchWindow or {}

function ISSearchWindow.OnFillWorldObjectContextMenu() end
function ISSearchWindow.OnFillWorldObjectContextMenu(_player, _context) end
function ISSearchWindow.createUI() end
function ISSearchWindow.createUI(_player) end
function ISSearchWindow.destroyUI() end
function ISSearchWindow.destroyUI(_character) end
function ISSearchWindow.onEnableSearchMode() end
function ISSearchWindow.onEnableSearchMode(_character, _isSearchMode) end
function ISSearchWindow.showWindow() end
function ISSearchWindow.showWindow(_character) end
function ISSearchWindow.toggleWindow() end
function ISSearchWindow.toggleWindow(_character) end
