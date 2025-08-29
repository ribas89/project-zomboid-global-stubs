---@meta
---@class ISRecipeMonitor
---@field OnOpenPanel any
---@field instance any
---@field onBtnClick any
---@field onSaveFile any
---@field onTicked any
---@field onTickedTooltip any
---@field instance any
ISRecipeMonitor = ISRecipeMonitor or {}

function ISRecipeMonitor.OnOpenPanel() end
---@class ISRecipeMonitor_instance
ISRecipeMonitor.instance = ISRecipeMonitor.instance or {}
function ISRecipeMonitor.instance:addToUIManager() end
function ISRecipeMonitor.instance:initialise() end
function ISRecipeMonitor.instance:instantiate() end
function ISRecipeMonitor.instance:setVisible() end
