---@meta
---@class ISDebugMenu
---@field OnOpenPanel any
---@field OnPlayerDeath any
---@field RegisterClass any
---@field classes any
---@field forceEnable any
---@field instance any
---@field onClick any
---@field onClick_Dev any
---@field onClick_Main any
---@field shiftDown any
---@field tab any
---@field classes any
---@field forceEnable any
---@field instance any
---@field shiftDown any
---@field tab any
ISDebugMenu = ISDebugMenu or {}

function ISDebugMenu.OnOpenPanel() end
function ISDebugMenu.OnPlayerDeath() end
function ISDebugMenu.OnPlayerDeath(playerObj) end
function ISDebugMenu.RegisterClass() end
function ISDebugMenu.RegisterClass(_class) end
---@class ISDebugMenu_instance
ISDebugMenu.instance = ISDebugMenu.instance or {}
function ISDebugMenu.instance:addToUIManager() end
function ISDebugMenu.instance:close() end
function ISDebugMenu.instance:initialise() end
function ISDebugMenu.instance:instantiate() end
function ISDebugMenu.instance:setVisible() end
