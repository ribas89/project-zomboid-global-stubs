---@meta
---@class ISVehicleMenu
---@field FillMenuOutsideVehicle any
---@field FillPartMenu any
---@field OnFillWorldObjectContextMenu any
---@field acui any
---@field addSetScriptMenu any
---@field doAnimalSubMenu any
---@field doTowingMenu any
---@field getBestSwitchSeatEnter any
---@field getBestSwitchSeatExit any
---@field getNextTire any
---@field getVehicleDisplayName any
---@field getVehicleToInteractWith any
---@field moveItemsFromSeat any
---@field onAddAnimalFromHandsInTrailer any
---@field onAddAnimalInTrailer any
---@field onAttachTrailer any
---@field onCheckAnimalInside any
---@field onCloseDoor any
---@field onConfirmSleep any
---@field onDebugAngles any
---@field onDebugBlood any
---@field onDebugColor any
---@field onDebugEditor any
---@field onDebugSetScript any
---@field onDetachTrailer any
---@field onDisableAlarm any
---@field onEnableAlarm any
---@field onEnter any
---@field onEnter2 any
---@field onEnterAux any
---@field onEnterAux2 any
---@field onExit any
---@field onExitAux any
---@field onHonk any
---@field onHorn any
---@field onHornStart any
---@field onHornStop any
---@field onHotwire any
---@field onInfo any
---@field onKeyPressed any
---@field onKeyStartPressed any
---@field onLightbar any
---@field onLockDoor any
---@field onMechanic any
---@field onOpenDoor any
---@field onRemoveAnimalFromTrailer any
---@field onRemoveBurntVehicle any
---@field onRoadtrip any
---@field onShowSeatUI any
---@field onShutOff any
---@field onSignalDevice any
---@field onSleep any
---@field onStartEngine any
---@field onSwitchSeat any
---@field onToggleHeadlights any
---@field onToggleHeater any
---@field onToggleTrunkLocked any
---@field onTrailerPathFail any
---@field onUnlockDoor any
---@field onWalkPath any
---@field onWash any
---@field processEnter any
---@field processEnter2 any
---@field processShiftEnter any
---@field seatUI any
---@field showRadialMenu any
---@field showRadialMenuOutside any
---@field transferSeatItems any
---@field acui any
---@field seatUI any
ISVehicleMenu = ISVehicleMenu or {}

function ISVehicleMenu.FillMenuOutsideVehicle() end
function ISVehicleMenu.FillMenuOutsideVehicle(player, context, vehicle, test) end
function ISVehicleMenu.FillPartMenu() end
function ISVehicleMenu.FillPartMenu(playerIndex, context, slice, vehicle) end
function ISVehicleMenu.OnFillWorldObjectContextMenu() end
function ISVehicleMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end
function ISVehicleMenu.addSetScriptMenu() end
function ISVehicleMenu.addSetScriptMenu(context, playerObj, vehicle) end
function ISVehicleMenu.doAnimalSubMenu() end
function ISVehicleMenu.doAnimalSubMenu(subMenu, playerObj, vehicle) end
function ISVehicleMenu.doTowingMenu() end
function ISVehicleMenu.doTowingMenu(playerObj, vehicle, menu) end
function ISVehicleMenu.getBestSwitchSeatEnter() end
function ISVehicleMenu.getBestSwitchSeatEnter(playerObj, vehicle, seat) end
function ISVehicleMenu.getBestSwitchSeatExit() end
function ISVehicleMenu.getBestSwitchSeatExit(playerObj, vehicle, seat) end
function ISVehicleMenu.getNextTire() end
function ISVehicleMenu.getNextTire(currentTire) end
function ISVehicleMenu.getVehicleDisplayName() end
function ISVehicleMenu.getVehicleDisplayName(vehicle) end
function ISVehicleMenu.getVehicleToInteractWith() end
function ISVehicleMenu.getVehicleToInteractWith(playerObj) end
function ISVehicleMenu.moveItemsFromSeat() end
function ISVehicleMenu.moveItemsFromSeat(playerObj, vehicle, seat, moveThem, doEnter) end
function ISVehicleMenu.onAddAnimalFromHandsInTrailer() end
function ISVehicleMenu.onAddAnimalFromHandsInTrailer(playerObj, animal, vehicle) end
function ISVehicleMenu.onAddAnimalInTrailer() end
function ISVehicleMenu.onAddAnimalInTrailer(playerObj, animal, vehicle) end
function ISVehicleMenu.onAttachTrailer() end
function ISVehicleMenu.onAttachTrailer(playerObj, vehicle, attachmentA, attachmentB) end
function ISVehicleMenu.onCheckAnimalInside() end
function ISVehicleMenu.onCheckAnimalInside(vehicle, playerObj) end
function ISVehicleMenu.onCloseDoor() end
function ISVehicleMenu.onCloseDoor(playerObj, part) end
function ISVehicleMenu.onConfirmSleep() end
function ISVehicleMenu.onConfirmSleep(this, button, player, bed) end
function ISVehicleMenu.onDebugAngles() end
function ISVehicleMenu.onDebugAngles(playerObj, vehicle) end
function ISVehicleMenu.onDebugBlood() end
function ISVehicleMenu.onDebugBlood(playerObj, vehicle) end
function ISVehicleMenu.onDebugColor() end
function ISVehicleMenu.onDebugColor(playerObj, vehicle) end
function ISVehicleMenu.onDebugEditor() end
function ISVehicleMenu.onDebugEditor(playerObj, vehicle) end
function ISVehicleMenu.onDebugSetScript() end
function ISVehicleMenu.onDebugSetScript(playerObj, vehicle, scriptName) end
function ISVehicleMenu.onDetachTrailer() end
function ISVehicleMenu.onDetachTrailer(playerObj, vehicle, attachmentA) end
function ISVehicleMenu.onDisableAlarm() end
function ISVehicleMenu.onDisableAlarm(playerObj, vehicle) end
function ISVehicleMenu.onEnableAlarm() end
function ISVehicleMenu.onEnableAlarm(playerObj, vehicle) end
function ISVehicleMenu.onEnter() end
function ISVehicleMenu.onEnter(playerObj, vehicle, seat) end
function ISVehicleMenu.onEnter2() end
function ISVehicleMenu.onEnter2(playerObj, vehicle, seat) end
function ISVehicleMenu.onEnterAux() end
function ISVehicleMenu.onEnterAux(playerObj, vehicle, seat) end
function ISVehicleMenu.onEnterAux2() end
function ISVehicleMenu.onEnterAux2(playerObj, vehicle, seat) end
function ISVehicleMenu.onExit() end
function ISVehicleMenu.onExit(playerObj, seatFrom) end
function ISVehicleMenu.onExitAux() end
function ISVehicleMenu.onExitAux(playerObj, seat) end
function ISVehicleMenu.onHorn() end
function ISVehicleMenu.onHorn(playerObj) end
function ISVehicleMenu.onHornStart() end
function ISVehicleMenu.onHornStart(playerObj) end
function ISVehicleMenu.onHornStop() end
function ISVehicleMenu.onHornStop(playerObj) end
function ISVehicleMenu.onHotwire() end
function ISVehicleMenu.onHotwire(playerObj) end
function ISVehicleMenu.onInfo() end
function ISVehicleMenu.onInfo(playerObj, vehicle) end
function ISVehicleMenu.onKeyPressed() end
function ISVehicleMenu.onKeyPressed(key) end
function ISVehicleMenu.onKeyStartPressed() end
function ISVehicleMenu.onKeyStartPressed(key) end
function ISVehicleMenu.onLightbar() end
function ISVehicleMenu.onLightbar(playerObj) end
function ISVehicleMenu.onLockDoor() end
function ISVehicleMenu.onLockDoor(playerObj, part) end
function ISVehicleMenu.onMechanic() end
function ISVehicleMenu.onMechanic(playerObj, vehicle) end
function ISVehicleMenu.onOpenDoor() end
function ISVehicleMenu.onOpenDoor(playerObj, part) end
function ISVehicleMenu.onRemoveAnimalFromTrailer() end
function ISVehicleMenu.onRemoveAnimalFromTrailer(playerObj, animal, vehicle) end
function ISVehicleMenu.onRemoveBurntVehicle() end
function ISVehicleMenu.onRemoveBurntVehicle(player, vehicle) end
function ISVehicleMenu.onRoadtrip() end
function ISVehicleMenu.onRoadtrip(playerObj) end
function ISVehicleMenu.onShowSeatUI() end
function ISVehicleMenu.onShowSeatUI(playerObj, vehicle) end
function ISVehicleMenu.onShutOff() end
function ISVehicleMenu.onShutOff(playerObj) end
function ISVehicleMenu.onSignalDevice() end
function ISVehicleMenu.onSignalDevice(playerObj, part) end
function ISVehicleMenu.onSleep() end
function ISVehicleMenu.onSleep(playerObj, vehicle) end
function ISVehicleMenu.onStartEngine() end
function ISVehicleMenu.onStartEngine(playerObj) end
function ISVehicleMenu.onSwitchSeat() end
function ISVehicleMenu.onSwitchSeat(playerObj, seatTo) end
function ISVehicleMenu.onToggleHeadlights() end
function ISVehicleMenu.onToggleHeadlights(playerObj) end
function ISVehicleMenu.onToggleHeater() end
function ISVehicleMenu.onToggleHeater(playerObj) end
function ISVehicleMenu.onToggleTrunkLocked() end
function ISVehicleMenu.onToggleTrunkLocked(playerObj) end
function ISVehicleMenu.onUnlockDoor() end
function ISVehicleMenu.onUnlockDoor(playerObj, part) end
function ISVehicleMenu.onWalkPath() end
function ISVehicleMenu.onWalkPath(playerObj) end
function ISVehicleMenu.onWash() end
function ISVehicleMenu.onWash(playerObj, vehicle) end
function ISVehicleMenu.processEnter() end
function ISVehicleMenu.processEnter(playerObj, vehicle, seat) end
function ISVehicleMenu.processEnter2() end
function ISVehicleMenu.processEnter2(playerObj, vehicle, seat) end
function ISVehicleMenu.processShiftEnter() end
function ISVehicleMenu.processShiftEnter(playerObj, vehicle, seat) end
function ISVehicleMenu.showRadialMenu() end
function ISVehicleMenu.showRadialMenu(playerObj) end
function ISVehicleMenu.showRadialMenuOutside() end
function ISVehicleMenu.showRadialMenuOutside(playerObj) end
function ISVehicleMenu.transferSeatItems() end
function ISVehicleMenu.transferSeatItems(player, vehicle, part, otherPart, desiredWeight, testOnly) end
