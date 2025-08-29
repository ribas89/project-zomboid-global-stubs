---@meta
---@class ISPlayerDebug
---@field OnOpenPanel any
---@field instance any
---@field onClick any
---@field subPanelPreRender any
---@field subPanelRender any
---@field instance any
ISPlayerDebug = ISPlayerDebug or {}

function ISPlayerDebug.OnOpenPanel() end
---@class ISPlayerDebug_instance
ISPlayerDebug.instance = ISPlayerDebug.instance or {}
function ISPlayerDebug.instance:addToUIManager() end
function ISPlayerDebug.instance:initialise() end
function ISPlayerDebug.instance:instantiate() end
function ISPlayerDebug.instance:setVisible() end
