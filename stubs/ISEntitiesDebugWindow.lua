---@meta
---@class ISEntitiesDebugWindow
---@field OnOpenPanel any
---@field coords any
---@field instance any
---@field coords any
---@field instance any
ISEntitiesDebugWindow = ISEntitiesDebugWindow or {}

function ISEntitiesDebugWindow.OnOpenPanel() end
function ISEntitiesDebugWindow.OnOpenPanel(_player) end
---@class ISEntitiesDebugWindow_instance
ISEntitiesDebugWindow.instance = ISEntitiesDebugWindow.instance or {}
function ISEntitiesDebugWindow.instance:onReloadEntities() end
