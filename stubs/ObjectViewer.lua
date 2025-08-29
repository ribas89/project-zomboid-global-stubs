---@meta
---@class ObjectViewer
---@field doDrawItem any
---@field map any
---@field onDataRead any
---@field onDataWrite any
---@field onMouseDoubleClickOpenObject any
---@field onRightMouseDownObject any
---@field onSourceMouseWheel any
---@field onWatch any
---@field map any
ObjectViewer = ObjectViewer or {}

function ObjectViewer.onDataRead() end
function ObjectViewer.onDataRead(data) end
function ObjectViewer.onDataWrite() end
function ObjectViewer.onDataWrite(data) end
function ObjectViewer.onWatch() end
function ObjectViewer.onWatch(item) end
