---@meta
---@class ISSafehousesList
---@field OnSafehousesChanged any
---@field instance any
---@field messages any
---@field onClick any
---@field instance any
---@field messages any
ISSafehousesList = ISSafehousesList or {}

function ISSafehousesList.OnSafehousesChanged() end
---@class ISSafehousesList_instance
---@field player any
ISSafehousesList.instance = ISSafehousesList.instance or {}
function ISSafehousesList.instance:close() end
function ISSafehousesList.instance:populateList() end
