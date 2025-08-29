---@meta
---@class ISEntityUI
---@field CanOpenWindowFor any
---@field CanPlayerUseEntity any
---@field CloseWindows any
---@field CraftProcessorStart any
---@field FindCraftSurface any
---@field GenericCraftStart any
---@field GetComponentPanelClass any
---@field GetComponentPanels any
---@field GetCustomCanOpenWindowFunc any
---@field GetCustomOpenWindowFunc any
---@field GetEntityUiConfig any
---@field GetEntityUiSkin any
---@field GetEntityUiStyle any
---@field GetReloadTable any
---@field GetWindowClass any
---@field GetWindowStyleName any
---@field HandcraftStart any
---@field HandcraftStartMultiple any
---@field HasComponentPanels any
---@field ItemSlotAddItems any
---@field ItemSlotRemoveItems any
---@field ItemSlotRemoveSingleItem any
---@field OnCloseWindow any
---@field OpenBuildWindow any
---@field OpenHandcraftWindow any
---@field OpenWindow any
---@field WalkToEntity any
---@field drawDebugLines any
---@field isoPanelWalkToDist any
---@field players any
---@field drawDebugLines any
---@field isoPanelWalkToDist any
---@field players any
ISEntityUI = ISEntityUI or {}

function ISEntityUI.CanOpenWindowFor() end
function ISEntityUI.CanOpenWindowFor(_player, _entity) end
function ISEntityUI.CanPlayerUseEntity() end
function ISEntityUI.CanPlayerUseEntity(_player, _entity) end
function ISEntityUI.CloseWindows() end
function ISEntityUI.CraftProcessorStart() end
function ISEntityUI.CraftProcessorStart(_player, _entity, _component, _craftProcessor) end
function ISEntityUI.FindCraftSurface() end
function ISEntityUI.FindCraftSurface(_player, _radius) end
function ISEntityUI.GenericCraftStart() end
function ISEntityUI.GenericCraftStart(_player, _entity, _component, _funcCanStart, _funcStart) end
function ISEntityUI.GetComponentPanelClass() end
function ISEntityUI.GetComponentPanelClass(_player, _entity, _componentType) end
function ISEntityUI.GetComponentPanels() end
function ISEntityUI.GetComponentPanels(_player, _entity, _dontInstantiate) end
function ISEntityUI.GetCustomCanOpenWindowFunc() end
function ISEntityUI.GetCustomCanOpenWindowFunc(_entity) end
function ISEntityUI.GetCustomOpenWindowFunc() end
function ISEntityUI.GetCustomOpenWindowFunc(_entity) end
function ISEntityUI.GetEntityUiConfig() end
function ISEntityUI.GetEntityUiConfig(_entity) end
function ISEntityUI.GetEntityUiSkin() end
function ISEntityUI.GetEntityUiSkin(_entity) end
function ISEntityUI.GetEntityUiStyle() end
function ISEntityUI.GetEntityUiStyle(_entity) end
function ISEntityUI.GetReloadTable() end
function ISEntityUI.GetWindowClass() end
function ISEntityUI.GetWindowClass(_entity) end
function ISEntityUI.GetWindowStyleName() end
function ISEntityUI.GetWindowStyleName(_entity) end
function ISEntityUI.HandcraftStart() end
function ISEntityUI.HandcraftStart(_player, _handcraftLogic, force, addToQueue) end
function ISEntityUI.HandcraftStartMultiple() end
function ISEntityUI.HandcraftStartMultiple(_player, _handcraftLogic, force, qty, addToQueue) end
function ISEntityUI.HasComponentPanels() end
function ISEntityUI.HasComponentPanels(_player, _entity) end
function ISEntityUI.ItemSlotAddItems() end
function ISEntityUI.ItemSlotAddItems(_player, _entity, _itemSlot, _itemList) end
function ISEntityUI.ItemSlotRemoveItems() end
function ISEntityUI.ItemSlotRemoveItems(_player, _entity, _itemSlot) end
function ISEntityUI.ItemSlotRemoveSingleItem() end
function ISEntityUI.ItemSlotRemoveSingleItem(_player, _entity, _itemSlot, _item) end
function ISEntityUI.OnCloseWindow() end
function ISEntityUI.OnCloseWindow(_window) end
function ISEntityUI.OpenBuildWindow() end
function ISEntityUI.OpenBuildWindow(_player, _isoObject, _queryOverride, _ignoreFindSurface, recipe) end
function ISEntityUI.OpenHandcraftWindow() end
function ISEntityUI.OpenHandcraftWindow(_player, _isoObject, _queryOverride, _ignoreFindSurface, recipe, itemString) end
function ISEntityUI.OpenWindow() end
function ISEntityUI.OpenWindow(_player, _entity) end
function ISEntityUI.WalkToEntity() end
function ISEntityUI.WalkToEntity(_player, _entity, _dist) end
