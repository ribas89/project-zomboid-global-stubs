---@meta
---@class mainPanel
---@field hscroll any
---@field javaObject any
---@field vscroll any
mainPanel = mainPanel or {}

---@class mainPanel_hscroll
mainPanel.hscroll = mainPanel.hscroll or {}
function mainPanel.hscroll:setVisible() end
---@class mainPanel_javaObject
mainPanel.javaObject = mainPanel.javaObject or {}
function mainPanel.javaObject:BringToTop() end
function mainPanel.javaObject:setRenderClippedChildren() end
---@class mainPanel_vscroll
mainPanel.vscroll = mainPanel.vscroll or {}
function mainPanel.vscroll:getWidth() end
