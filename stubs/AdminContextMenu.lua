---@meta
---@class AdminContextMenu
---@field OnDoorLock any
---@field OnGetDoorKey any
---@field OnRemoveAllZombiesClient any
---@field OnSetDoorKeyID any
---@field OnSetDoorKeyIDBuilding any
---@field OnSetDoorKeyIDRandom any
---@field doMenu any
---@field onDebugBlood any
---@field onDebugColor any
---@field onHordeManager any
---@field onMakeNoise any
---@field onRemoveItemTool any
---@field onSpawnVehicle any
---@field onTeleportUI any
---@field onTriggerThunderUI any
---@field setForceLockDoor any
---@field doMenu any
---@field onHordeManager any
---@field onMakeNoise any
---@field onRemoveItemTool any
---@field onSpawnVehicle any
---@field onTeleportUI any
---@field onTriggerThunderUI any
AdminContextMenu = AdminContextMenu or {}

function AdminContextMenu.OnDoorLock() end
function AdminContextMenu.OnDoorLock(worldobjects, door) end
function AdminContextMenu.OnGetDoorKey() end
function AdminContextMenu.OnGetDoorKey(worldobjects, door, player) end
function AdminContextMenu.OnRemoveAllZombiesClient() end
function AdminContextMenu.OnRemoveAllZombiesClient(zombie) end
function AdminContextMenu.OnSetDoorKeyID() end
function AdminContextMenu.OnSetDoorKeyID(worldobjects, door) end
function AdminContextMenu.OnSetDoorKeyIDBuilding() end
function AdminContextMenu.OnSetDoorKeyIDBuilding(worldobjects, door) end
function AdminContextMenu.OnSetDoorKeyIDRandom() end
function AdminContextMenu.OnSetDoorKeyIDRandom(worldobjects, door) end
function AdminContextMenu.doMenu(player, context, worldobjects, test) end
function AdminContextMenu.onDebugBlood() end
function AdminContextMenu.onDebugBlood(playerObj, vehicle) end
function AdminContextMenu.onDebugColor() end
function AdminContextMenu.onDebugColor(playerObj, vehicle) end
function AdminContextMenu.onHordeManager(square, player) end
function AdminContextMenu.onMakeNoise(square, playerObj, radius, volume) end
function AdminContextMenu.onRemoveItemTool(playerObj) end
function AdminContextMenu.onSpawnVehicle(playerObj) end
function AdminContextMenu.onTeleportUI(playerObj) end
function AdminContextMenu.onTriggerThunderUI(playerObj) end
function AdminContextMenu.setForceLockDoor() end
function AdminContextMenu.setForceLockDoor(worldobjects, door, player) end
