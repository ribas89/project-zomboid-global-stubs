---@meta
---@class forageServer
---@field OnClientCommand any
---@field addZone any
---@field clearData any
---@field removeZone any
---@field syncForageData any
---@field updateData any
---@field updateIcon any
---@field updateZone any
---@field OnClientCommand any
forageServer = forageServer or {}

function forageServer.OnClientCommand(_module, _command, _plObj, _packet, _clientID) end
function forageServer.addZone() end
function forageServer.addZone(_zoneData) end
function forageServer.clearData() end
function forageServer.removeZone() end
function forageServer.removeZone(_zoneData) end
function forageServer.syncForageData() end
function forageServer.updateData() end
function forageServer.updateIcon() end
function forageServer.updateIcon(_zoneData, _iconID, _icon) end
function forageServer.updateZone() end
function forageServer.updateZone(_zoneData) end
