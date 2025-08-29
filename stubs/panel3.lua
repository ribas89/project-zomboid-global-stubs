---@meta
---@class panel3
---@field collapseButton any
---@field inventoryPane any
---@field isCollapsed any
---@field lootAll any
---@field pin any
---@field pinButton any
---@field player any
---@field isCollapsed any
---@field pin any
---@field player any
panel3 = panel3 or {}

---@class panel3_collapseButton
panel3.collapseButton = panel3.collapseButton or {}
function panel3.collapseButton:setVisible() end
---@class panel3_inventoryPane
---@field column2 any
---@field nameHeader any
---@field width any
panel3.inventoryPane = panel3.inventoryPane or {}
function panel3.inventoryPane:onResizeColumn() end
---@class panel3_lootAll
panel3.lootAll = panel3.lootAll or {}
function panel3.lootAll:setVisible() end
---@class panel3_pinButton
panel3.pinButton = panel3.pinButton or {}
function panel3.pinButton:bringToTop() end
function panel3.pinButton:setVisible() end
