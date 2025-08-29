---@meta
---@class panel2
---@field anchorBottom any
---@field anchorRight any
---@field collapseButton any
---@field collapseCounter any
---@field default any
---@field height any
---@field inventoryPage any
---@field inventoryPane any
---@field isCollapsed any
---@field javaObject any
---@field leftButton any
---@field lootAll any
---@field pin any
---@field pinButton any
---@field player any
---@field rightButton any
---@field selected any
---@field transferAll any
---@field width any
---@field anchorBottom any
---@field anchorRight any
---@field collapseCounter any
---@field default any
---@field inventoryPage any
---@field isCollapsed any
---@field pin any
---@field player any
---@field selected any
panel2 = panel2 or {}

---@class panel2_collapseButton
panel2.collapseButton = panel2.collapseButton or {}
function panel2.collapseButton:setVisible() end
---@class panel2_inventoryPane
---@field column2 any
---@field nameHeader any
---@field width any
panel2.inventoryPane = panel2.inventoryPane or {}
function panel2.inventoryPane:onResizeColumn() end
---@class panel2_javaObject
panel2.javaObject = panel2.javaObject or {}
function panel2.javaObject:update() end
---@class panel2_lootAll
panel2.lootAll = panel2.lootAll or {}
function panel2.lootAll:setVisible() end
---@class panel2_pinButton
panel2.pinButton = panel2.pinButton or {}
function panel2.pinButton:bringToTop() end
function panel2.pinButton:setVisible() end
---@class panel2_transferAll
panel2.transferAll = panel2.transferAll or {}
function panel2.transferAll:setVisible() end
