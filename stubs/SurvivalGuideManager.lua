---@meta
---@class SurvivalGuideManager
---@field OnCreatePlayer any
---@field OnGameStart any
---@field OnNewGame any
---@field blockSurvivalGuide any
---@field instance any
---@field onEnterVehicle any
---@field onKeyPressed any
---@field OnCreatePlayer any
---@field OnGameStart any
---@field OnNewGame any
---@field blockSurvivalGuide any
---@field instance any
---@field onKeyPressed any
SurvivalGuideManager = SurvivalGuideManager or {}

function SurvivalGuideManager.OnCreatePlayer() end
function SurvivalGuideManager.OnGameStart() end
function SurvivalGuideManager.OnNewGame() end
function SurvivalGuideManager.onKeyPressed(key) end
---@class SurvivalGuideManager_instance
---@field panel any
SurvivalGuideManager.instance = SurvivalGuideManager.instance or {}
function SurvivalGuideManager.instance:update() end
