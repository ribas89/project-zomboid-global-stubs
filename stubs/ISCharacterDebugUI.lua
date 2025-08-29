---@meta
---@class ISCharacterDebugUI
---@field OnOpenPanel any
---@field instance any
---@field onClick any
---@field instance any
ISCharacterDebugUI = ISCharacterDebugUI or {}

function ISCharacterDebugUI.OnOpenPanel() end
---@class ISCharacterDebugUI_instance
ISCharacterDebugUI.instance = ISCharacterDebugUI.instance or {}
function ISCharacterDebugUI.instance:addToUIManager() end
function ISCharacterDebugUI.instance:initialise() end
function ISCharacterDebugUI.instance:isVisible() end
function ISCharacterDebugUI.instance:removeFromUIManager() end
function ISCharacterDebugUI.instance:setVisible() end
