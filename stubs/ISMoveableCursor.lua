---@meta
---@class ISMoveableCursor
---@field cacheInvObject any
---@field cacheMode any
---@field changeModeKey any
---@field clearCacheForAllPlayers any
---@field cursors any
---@field exitCursor any
---@field exitCursorKey any
---@field invalidColor any
---@field mode any
---@field modes any
---@field normalColor any
---@field setMoveableMode any
---@field validColor any
---@field cacheMode any
---@field cursors any
---@field invalidColor any
---@field mode any
---@field modes any
---@field normalColor any
---@field validColor any
ISMoveableCursor = ISMoveableCursor or {}

function ISMoveableCursor.changeModeKey() end
function ISMoveableCursor.changeModeKey(_key, _playerNum, _joyPadTriggered) end
function ISMoveableCursor.clearCacheForAllPlayers() end
function ISMoveableCursor.exitCursor() end
function ISMoveableCursor.exitCursorKey() end
function ISMoveableCursor.exitCursorKey(_key) end
---@class ISMoveableCursor_modes
---@field tags any
---@field titles any
---@field tags any
---@field titles any
ISMoveableCursor.modes = ISMoveableCursor.modes or {}
