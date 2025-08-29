---@meta
---@class ISEntityViewWindow
---@field OnOpenPanel any
---@field coords any
---@field instance any
---@field coords any
---@field instance any
ISEntityViewWindow = ISEntityViewWindow or {}

function ISEntityViewWindow.OnOpenPanel() end
function ISEntityViewWindow.OnOpenPanel(_entity) end
---@class ISEntityViewWindow_instance
ISEntityViewWindow.instance = ISEntityViewWindow.instance or {}
function ISEntityViewWindow.instance:addToUIManager() end
function ISEntityViewWindow.instance:initialise() end
function ISEntityViewWindow.instance:instantiate() end
function ISEntityViewWindow.instance:setEntity() end
function ISEntityViewWindow.instance:setVisible() end
