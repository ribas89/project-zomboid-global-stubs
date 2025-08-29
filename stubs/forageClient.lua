---@meta
---@class forageClient
---@field OnReceiveGlobalModData any
---@field OnServerCommand any
---@field addZone any
---@field clearData any
---@field getZones any
---@field init any
---@field removeZone any
---@field syncForageData any
---@field updateData any
---@field updateIcon any
---@field updateZone any
---@field OnReceiveGlobalModData any
---@field OnServerCommand any
forageClient = forageClient or {}

function forageClient.OnReceiveGlobalModData(_module, _packet) end
function forageClient.OnServerCommand(_module, _command, _packet, _clientID) end
function forageClient.addZone() end
function forageClient.addZone(_zoneData) end
function forageClient.clearData() end
function forageClient.getZones() end
function forageClient.init() end
function forageClient.removeZone() end
function forageClient.removeZone(_zoneData) end
function forageClient.syncForageData() end
function forageClient.updateData() end
function forageClient.updateIcon() end
function forageClient.updateIcon(_zoneData, _iconID, _icon) end
function forageClient.updateZone() end
function forageClient.updateZone(_zoneData) end
