---@meta
---@class ContextMenuCode
---@field AddDispenserBottle any
---@field BatteryLightSourceInteraction any
---@field CompostInteraction any
---@field Items any
---@field OnButcherHook any
---@field OpenCloseAmphoraLid any
---@field OpenCloseLid any
---@field TakeBricks any
---@field TakeDispenserBottle any
---@field TakeGoldBars any
---@field Tiles any
---@field Items any
---@field Tiles any
ContextMenuCode = ContextMenuCode or {}

function ContextMenuCode.AddDispenserBottle() end
function ContextMenuCode.AddDispenserBottle(context, param) end
function ContextMenuCode.BatteryLightSourceInteraction() end
function ContextMenuCode.BatteryLightSourceInteraction(context, option, lightSource, playerObj, param) end
function ContextMenuCode.CompostInteraction() end
function ContextMenuCode.CompostInteraction(context, option, compost, playerObj, param) end
function ContextMenuCode.OnButcherHook() end
function ContextMenuCode.OnButcherHook(context, hook, playerObj, param) end
function ContextMenuCode.OpenCloseAmphoraLid() end
function ContextMenuCode.OpenCloseAmphoraLid(context, entity, character, param) end
function ContextMenuCode.OpenCloseLid() end
function ContextMenuCode.OpenCloseLid(context, entity, character, sprite) end
function ContextMenuCode.TakeBricks() end
function ContextMenuCode.TakeBricks(context, entity, character, param) end
function ContextMenuCode.TakeDispenserBottle() end
function ContextMenuCode.TakeDispenserBottle(context, entity, character, param) end
function ContextMenuCode.TakeGoldBars() end
function ContextMenuCode.TakeGoldBars(context, entity, character, param) end
---@class ContextMenuCode_Items
---@field PlaceCarBatteryCharger any
ContextMenuCode.Items = ContextMenuCode.Items or {}
function ContextMenuCode.Items.PlaceCarBatteryCharger() end
