---@meta
---@class Tutorial1
---@field Add any
---@field AddPlayer any
---@field DeadMouse any
---@field DeadMouseContainer any
---@field FillContainers any
---@field Init any
---@field PreloadInit any
---@field Render any
---@field SpawnZombies any
---@field Tick any
---@field addBarricade any
---@field addMetalBarricade any
---@field closeBothInv any
---@field closeInv any
---@field closeLoot any
---@field collapseInv any
---@field contextMenuEat any
---@field contextMenuEquip2Hand any
---@field contextMenuEquipBag any
---@field contextMenuEquipPrimary any
---@field contextMenuFillBottle any
---@field contextMenuOpenCurtain any
---@field contextMenuWear any
---@field cratePositions any
---@field createInventoryContextMenu any
---@field createWorldContextMenu any
---@field createWorldContextMenuFromContext any
---@field description any
---@field disableMsgFocus any
---@field doubleClickInventory any
---@field hourOfDay any
---@field image any
---@field joypad any
---@field lockDoor any
---@field marker any
---@field moveKeys any
---@field name any
---@field openDoor any
---@field removeFences any
---@field replaceFence any
---@field steps any
---@field unlockDoor any
---@field world any
---@field x any
---@field y any
---@field Add any
---@field AddPlayer any
---@field DeadMouse any
---@field DeadMouseContainer any
---@field FillContainers any
---@field Init any
---@field PreloadInit any
---@field Render any
---@field SpawnZombies any
---@field Tick any
---@field addBarricade any
---@field addMetalBarricade any
---@field closeBothInv any
---@field closeInv any
---@field closeLoot any
---@field collapseInv any
---@field contextMenuEat any
---@field contextMenuEquip2Hand any
---@field contextMenuEquipBag any
---@field contextMenuEquipPrimary any
---@field contextMenuFillBottle any
---@field contextMenuOpenCurtain any
---@field contextMenuWear any
---@field cratePositions any
---@field createInventoryContextMenu any
---@field createWorldContextMenu any
---@field createWorldContextMenuFromContext any
---@field disableMsgFocus any
---@field doubleClickInventory any
---@field hourOfDay any
---@field image any
---@field joypad any
---@field lockDoor any
---@field marker any
---@field moveKeys any
---@field name any
---@field openDoor any
---@field steps any
---@field unlockDoor any
---@field world any
---@field x any
---@field y any
Tutorial1 = Tutorial1 or {}

function Tutorial1.Add() end
function Tutorial1.AddPlayer(p) end
function Tutorial1.FillContainers() end
function Tutorial1.Init() end
function Tutorial1.PreloadInit() end
function Tutorial1.Render() end
function Tutorial1.SpawnZombies(count) end
function Tutorial1.Tick() end
function Tutorial1.addBarricade() end
function Tutorial1.addBarricade(x, y, z) end
function Tutorial1.addMetalBarricade() end
function Tutorial1.addMetalBarricade(x, y, z) end
function Tutorial1.closeBothInv() end
function Tutorial1.closeInv() end
function Tutorial1.closeLoot() end
function Tutorial1.collapseInv() end
function Tutorial1.collapseInv(inv) end
function Tutorial1.createInventoryContextMenu() end
function Tutorial1.createInventoryContextMenu(player, isInPlayerInventory, items, x, y) end
function Tutorial1.createWorldContextMenu() end
function Tutorial1.createWorldContextMenu(player, worldobjects, x, y) end
function Tutorial1.createWorldContextMenuFromContext() end
function Tutorial1.createWorldContextMenuFromContext(context, worldobjects) end
function Tutorial1.doubleClickInventory(inventoryPane, x, y, mouseOverOption) end
function Tutorial1.lockDoor() end
function Tutorial1.lockDoor(x, y, z) end
function Tutorial1.openDoor() end
function Tutorial1.openDoor(x, y, z, north) end
function Tutorial1.removeFences() end
function Tutorial1.replaceFence() end
function Tutorial1.replaceFence(sq, north) end
function Tutorial1.unlockDoor() end
function Tutorial1.unlockDoor(x, y, z) end
---@class Tutorial1_marker
Tutorial1.marker = Tutorial1.marker or {}
function Tutorial1.marker:addGridSquareMarker() end
function Tutorial1.marker:addPlayerHomingPoint() end
---@class Tutorial1_steps
Tutorial1.steps = Tutorial1.steps or {}
function Tutorial1.steps:add() end
function Tutorial1.steps:get() end
function Tutorial1.steps:isEmpty() end
function Tutorial1.steps:removeAt() end
