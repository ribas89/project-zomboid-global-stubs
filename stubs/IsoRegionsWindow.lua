---@meta
---@class IsoRegionsWindow
---@field OnOpenPanel any
---@field instance any
---@field onChangeEditOption any
---@field onChangeOption any
---@field onChangeZLevelOption any
---@field onKeyStartPressed any
---@field onMapMouseDown any
---@field onMapMouseMove any
---@field onMapMouseUp any
---@field onMapMouseUpOutside any
---@field onMapRightMouseDown any
---@field onMapRightMouseUp any
---@field onMapRightMouseUpOutside any
---@field onOpenLogs any
---@field onRecalcChunks any
---@field onRenderMouseWheel any
---@field onSquareDetails any
---@field onTeleport any
---@field onUnsetSelect any
---@field renderTex any
---@field instance any
IsoRegionsWindow = IsoRegionsWindow or {}

function IsoRegionsWindow.OnOpenPanel() end
function IsoRegionsWindow.onKeyStartPressed() end
function IsoRegionsWindow.onKeyStartPressed(_key) end
---@class IsoRegionsWindow_instance
IsoRegionsWindow.instance = IsoRegionsWindow.instance or {}
function IsoRegionsWindow.instance:addToUIManager() end
function IsoRegionsWindow.instance:rotate() end
