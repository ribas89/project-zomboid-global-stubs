---@meta
---@class ISFluidUtil
---@field doWalkTo any
---@field getContainerOwner any
---@field getMinTransferActionTime any
---@field getTransferActionTimePerLiter any
---@field isoMaxPanelDist any
---@field isoPanelWalkToDist any
---@field validateContainer any
---@field isoMaxPanelDist any
---@field isoPanelWalkToDist any
ISFluidUtil = ISFluidUtil or {}

function ISFluidUtil.doWalkTo() end
function ISFluidUtil.doWalkTo(_player, _container, _dist) end
function ISFluidUtil.getContainerOwner() end
function ISFluidUtil.getContainerOwner(_container) end
function ISFluidUtil.getMinTransferActionTime() end
function ISFluidUtil.getTransferActionTimePerLiter() end
function ISFluidUtil.validateContainer() end
function ISFluidUtil.validateContainer(_container) end
