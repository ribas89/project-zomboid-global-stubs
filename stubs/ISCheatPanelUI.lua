---@meta
---@class ISCheatPanelUI
---@field EnableCheats any
---@field OnOpenPanel any
---@field cheatTooltips any
---@field instance any
---@field onClick any
---@field EnableCheats any
---@field cheatTooltips any
---@field instance any
ISCheatPanelUI = ISCheatPanelUI or {}

function ISCheatPanelUI.EnableCheats() end
function ISCheatPanelUI.OnOpenPanel() end
---@class ISCheatPanelUI_instance
ISCheatPanelUI.instance = ISCheatPanelUI.instance or {}
function ISCheatPanelUI.instance:addToUIManager() end
function ISCheatPanelUI.instance:initialise() end
function ISCheatPanelUI.instance:setVisible() end
