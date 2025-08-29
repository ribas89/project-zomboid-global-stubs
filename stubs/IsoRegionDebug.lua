---@meta
---@class IsoRegionDebug
---@field OnClimateTick any
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field OnThunderEvent any
---@field instance any
---@field onButton any
---@field onMouseButtonUp any
---@field shiftDown any
---@field instance any
---@field shiftDown any
IsoRegionDebug = IsoRegionDebug or {}

function IsoRegionDebug.OnKeepKeyDown() end
function IsoRegionDebug.OnKeepKeyDown(key) end
function IsoRegionDebug.OnKeyDown() end
function IsoRegionDebug.OnKeyDown(key) end
function IsoRegionDebug.OnOpenPanel() end
---@class IsoRegionDebug_instance
IsoRegionDebug.instance = IsoRegionDebug.instance or {}
function IsoRegionDebug.instance:addToUIManager() end
function IsoRegionDebug.instance:initialise() end
function IsoRegionDebug.instance:instantiate() end
function IsoRegionDebug.instance:setVisible() end
