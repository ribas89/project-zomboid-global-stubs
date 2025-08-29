---@meta
---@class WatchWindow
---@field doDrawItem any
---@field onDataRead any
---@field onDataWrite any
---@field onMouseDoubleClickOpenObject any
---@field onRightMouseDownObject any
---@field onSourceMouseWheel any
WatchWindow = WatchWindow or {}

function WatchWindow.onDataRead() end
function WatchWindow.onDataRead(data) end
function WatchWindow.onDataWrite() end
function WatchWindow.onDataWrite(data) end
