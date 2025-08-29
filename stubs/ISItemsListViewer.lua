---@meta
---@class ISItemsListViewer
---@field OnOpenPanel any
---@field instance any
---@field messages any
---@field onClick any
---@field instance any
---@field messages any
ISItemsListViewer = ISItemsListViewer or {}

function ISItemsListViewer.OnOpenPanel() end
---@class ISItemsListViewer_instance
ISItemsListViewer.instance = ISItemsListViewer.instance or {}
function ISItemsListViewer.instance:addToUIManager() end
function ISItemsListViewer.instance:close() end
function ISItemsListViewer.instance:setKeyboardFocus() end
function ISItemsListViewer.instance:setVisible() end
