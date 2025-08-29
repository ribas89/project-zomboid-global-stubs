---@meta
---@class PrintMediaManager
---@field OnCreatePlayer any
---@field OnGameStart any
---@field OnNewGame any
---@field blockPrintMedia any
---@field instance any
---@field onEnterVehicle any
---@field onKeyPressed any
---@field OnCreatePlayer any
---@field OnGameStart any
---@field OnNewGame any
---@field instance any
---@field onKeyPressed any
PrintMediaManager = PrintMediaManager or {}

function PrintMediaManager.OnCreatePlayer() end
function PrintMediaManager.OnGameStart() end
function PrintMediaManager.OnNewGame() end
function PrintMediaManager.onKeyPressed(key) end
---@class PrintMediaManager_instance
---@field panel any
PrintMediaManager.instance = PrintMediaManager.instance or {}
function PrintMediaManager.instance:update() end
