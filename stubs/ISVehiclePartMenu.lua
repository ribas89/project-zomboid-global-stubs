---@meta
---@class ISVehiclePartMenu
---@field doAddFuelMenu any
---@field doSiphonFuelMenu any
---@field equipRequiredItems any
---@field getGasCanNotEmpty any
---@field getGasCanNotFull any
---@field getNearbyFuelPump any
---@field onAddFuelNew any
---@field onAddGasoline any
---@field onDebugFill any
---@field onDeflateTire any
---@field onDeviceOptions any
---@field onInflateTire any
---@field onInstallPart any
---@field onLockDoor any
---@field onLockDoors any
---@field onOpenCloseWindow any
---@field onPumpGasoline any
---@field onPumpGasolinePathFail any
---@field onSmashWindow any
---@field onTakeFuelNew any
---@field onTakeGasoline any
---@field onUninstallPart any
---@field onUnlockDoor any
---@field toPlayerInventory any
---@field toPlayerInventoryTag any
---@field transferRequiredItems any
---@field doAddFuelMenu any
---@field doSiphonFuelMenu any
---@field onAddFuelNew any
---@field onTakeFuelNew any
ISVehiclePartMenu = ISVehiclePartMenu or {}

function ISVehiclePartMenu.doAddFuelMenu() end
function ISVehiclePartMenu.doAddFuelMenu(playerObj, part, context) end
function ISVehiclePartMenu.doSiphonFuelMenu() end
function ISVehiclePartMenu.doSiphonFuelMenu(playerObj, part, context) end
function ISVehiclePartMenu.equipRequiredItems() end
function ISVehiclePartMenu.equipRequiredItems(playerObj, part, tbl) end
function ISVehiclePartMenu.getGasCanNotEmpty() end
function ISVehiclePartMenu.getGasCanNotEmpty(playerObj, typeToItem) end
function ISVehiclePartMenu.getGasCanNotFull() end
function ISVehiclePartMenu.getGasCanNotFull(playerObj, typeToItem) end
function ISVehiclePartMenu.getNearbyFuelPump() end
function ISVehiclePartMenu.getNearbyFuelPump(vehicle) end
function ISVehiclePartMenu.onAddFuelNew(worldobjects, part, fuelContainerList, fuelContainer, player) end
function ISVehiclePartMenu.onAddGasoline() end
function ISVehiclePartMenu.onAddGasoline(playerObj, part) end
function ISVehiclePartMenu.onDebugFill() end
function ISVehiclePartMenu.onDebugFill(playerObj, part) end
function ISVehiclePartMenu.onDeflateTire() end
function ISVehiclePartMenu.onDeflateTire(playerObj, part) end
function ISVehiclePartMenu.onDeviceOptions() end
function ISVehiclePartMenu.onDeviceOptions(playerObj, part) end
function ISVehiclePartMenu.onInflateTire() end
function ISVehiclePartMenu.onInflateTire(playerObj, part) end
function ISVehiclePartMenu.onInstallPart() end
function ISVehiclePartMenu.onInstallPart(playerObj, part, item) end
function ISVehiclePartMenu.onLockDoor() end
function ISVehiclePartMenu.onLockDoor(playerObj, part) end
function ISVehiclePartMenu.onLockDoors() end
function ISVehiclePartMenu.onLockDoors(playerObj, vehicle, lock) end
function ISVehiclePartMenu.onOpenCloseWindow() end
function ISVehiclePartMenu.onOpenCloseWindow(playerObj, part, open) end
function ISVehiclePartMenu.onPumpGasoline() end
function ISVehiclePartMenu.onPumpGasoline(playerObj, part) end
function ISVehiclePartMenu.onPumpGasolinePathFail() end
function ISVehiclePartMenu.onPumpGasolinePathFail(playerObj) end
function ISVehiclePartMenu.onSmashWindow() end
function ISVehiclePartMenu.onSmashWindow(playerObj, part, open) end
function ISVehiclePartMenu.onTakeFuelNew(worldobjects, part, fuelContainerList, fuelContainer, player) end
function ISVehiclePartMenu.onTakeGasoline() end
function ISVehiclePartMenu.onTakeGasoline(playerObj, part) end
function ISVehiclePartMenu.onUninstallPart() end
function ISVehiclePartMenu.onUninstallPart(playerObj, part) end
function ISVehiclePartMenu.onUnlockDoor() end
function ISVehiclePartMenu.onUnlockDoor(playerObj, part) end
function ISVehiclePartMenu.toPlayerInventory() end
function ISVehiclePartMenu.toPlayerInventory(playerObj, item) end
function ISVehiclePartMenu.toPlayerInventoryTag() end
function ISVehiclePartMenu.toPlayerInventoryTag(playerObj, tag) end
function ISVehiclePartMenu.transferRequiredItems() end
function ISVehiclePartMenu.transferRequiredItems(playerObj, part, tbl) end
