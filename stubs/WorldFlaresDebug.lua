---@meta
---@class WorldFlaresDebug
---@field OnFlaresListMouseDown any
---@field OnOpenPanel any
---@field instance any
---@field onClickAddFlare any
---@field onClickClose any
---@field onClickDeleteFlares any
---@field onSliderChange any
---@field onTicked any
---@field instance any
WorldFlaresDebug = WorldFlaresDebug or {}

function WorldFlaresDebug.OnOpenPanel() end
---@class WorldFlaresDebug_instance
WorldFlaresDebug.instance = WorldFlaresDebug.instance or {}
function WorldFlaresDebug.instance:addToUIManager() end
function WorldFlaresDebug.instance:initialise() end
function WorldFlaresDebug.instance:instantiate() end
function WorldFlaresDebug.instance:setVisible() end
