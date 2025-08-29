---@meta
---@class ISTabPanel
---@field fromOutside any
---@field initialise any
---@field mouseOut any
---@field new any
---@field onMouseUp any
---@field redoTab any
---@field render any
---@field tabSelected any
---@field tabUnSelected any
---@field viewDraggin any
---@field viewDragging any
---@field xMouse any
---@field yMouse any
---@field fromOutside any
---@field mouseOut any
---@field redoTab any
---@field tabSelected any
---@field tabUnSelected any
---@field viewDraggin any
---@field viewDragging any
---@field xMouse any
---@field yMouse any
ISTabPanel = ISTabPanel or {}

function ISTabPanel.initialise() end
function ISTabPanel.new() end
function ISTabPanel.onMouseUp() end
function ISTabPanel.redoTab() end
function ISTabPanel.redoTab(self) end
function ISTabPanel.render() end
---@class ISTabPanel_viewDraggin
---@field name any
---@field view any
---@field name any
---@field view any
ISTabPanel.viewDraggin = ISTabPanel.viewDraggin or {}
---@class ISTabPanel_viewDragging
---@field height any
---@field name any
---@field view any
ISTabPanel.viewDragging = ISTabPanel.viewDragging or {}
---@class ISTabPanel_viewDragging_view
---@field width any
ISTabPanel.viewDragging.view = ISTabPanel.viewDragging.view or {}
