---@meta
---@class DeviceInspector
---@field OnGameStart any
---@field instance any
---@field onMouseButtonUp any
---@field instance any
DeviceInspector = DeviceInspector or {}

function DeviceInspector.onMouseButtonUp() end
function DeviceInspector.onMouseButtonUp(_object, _x, _y) end
---@class DeviceInspector_instance
DeviceInspector.instance = DeviceInspector.instance or {}
function DeviceInspector.instance:addToUIManager() end
function DeviceInspector.instance:initialise() end
function DeviceInspector.instance:instantiate() end
function DeviceInspector.instance:readObject() end
function DeviceInspector.instance:setVisible() end
