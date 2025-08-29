---@meta
---@class ISScriptViewWindow
---@field OnOpenPanel any
---@field coords any
---@field instance any
---@field coords any
---@field instance any
ISScriptViewWindow = ISScriptViewWindow or {}

function ISScriptViewWindow.OnOpenPanel() end
function ISScriptViewWindow.OnOpenPanel(_script) end
---@class ISScriptViewWindow_instance
ISScriptViewWindow.instance = ISScriptViewWindow.instance or {}
function ISScriptViewWindow.instance:addToUIManager() end
function ISScriptViewWindow.instance:initialise() end
function ISScriptViewWindow.instance:instantiate() end
function ISScriptViewWindow.instance:setScript() end
function ISScriptViewWindow.instance:setVisible() end
