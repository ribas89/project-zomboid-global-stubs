---@meta
---@class ZombiePopulationWindow
---@field OnOpenPanel any
---@field instance any
---@field onAddWorldSound any
---@field onChangeOption any
---@field onMapMouseDown any
---@field onMapMouseMove any
---@field onMapMouseUp any
---@field onMapMouseUpOutside any
---@field onMapRightMouseDown any
---@field onMapRightMouseUp any
---@field onMapRightMouseUpOutside any
---@field onRenderMouseWheel any
---@field onTeleport any
---@field renderTex any
---@field instance any
ZombiePopulationWindow = ZombiePopulationWindow or {}

function ZombiePopulationWindow.OnOpenPanel() end
---@class ZombiePopulationWindow_instance
ZombiePopulationWindow.instance = ZombiePopulationWindow.instance or {}
function ZombiePopulationWindow.instance:addToUIManager() end
