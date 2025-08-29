---@meta
---@class IsoRegionDetails
---@field OnOpenPanel any
---@field instance any
---@field lastX any
---@field lastY any
---@field shiftDown any
---@field instance any
---@field lastX any
---@field lastY any
---@field shiftDown any
IsoRegionDetails = IsoRegionDetails or {}

function IsoRegionDetails.OnOpenPanel() end
---@class IsoRegionDetails_instance
IsoRegionDetails.instance = IsoRegionDetails.instance or {}
function IsoRegionDetails.instance:addToUIManager() end
function IsoRegionDetails.instance:initialise() end
function IsoRegionDetails.instance:instantiate() end
function IsoRegionDetails.instance:setVisible() end
