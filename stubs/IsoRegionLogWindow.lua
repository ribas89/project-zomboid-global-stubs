---@meta
---@class IsoRegionLogWindow
---@field OnOpenPanel any
---@field OnTableNamesListMouseDown any
---@field instance any
---@field onClickClose any
---@field instance any
IsoRegionLogWindow = IsoRegionLogWindow or {}

function IsoRegionLogWindow.OnOpenPanel() end
---@class IsoRegionLogWindow_instance
IsoRegionLogWindow.instance = IsoRegionLogWindow.instance or {}
function IsoRegionLogWindow.instance:addToUIManager() end
function IsoRegionLogWindow.instance:initialise() end
function IsoRegionLogWindow.instance:instantiate() end
function IsoRegionLogWindow.instance:setVisible() end
