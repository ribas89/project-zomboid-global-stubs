---@meta
---@class ISCampingMenu
---@field doAddFuelOption any
---@field doCampingMenu any
---@field doLightFireOption any
---@field doSleepOption any
---@field getFuelDurationForItem any
---@field getFuelDurationForItemInHours any
---@field getFuelItemUses any
---@field getNearbyFuelInfo any
---@field isPetrol any
---@field isValidCampfire any
---@field isValidFuel any
---@field isValidTinder any
---@field onAddAllFuel any
---@field onAddFuel any
---@field onAddMultipleFuel any
---@field onAddPetrol any
---@field onDisplayInfo any
---@field onDropCorpse any
---@field onLightFromKindle any
---@field onLightFromLiterature any
---@field onLightFromPetrol any
---@field onPlaceCampfire any
---@field onPutOutCampfire any
---@field onRemoveCampfire any
---@field onRest any
---@field shouldBurn any
---@field timeString any
---@field toPlayerInventory any
---@field walkToCampfire any
---@field doCampingMenu any
---@field doSleepOption any
---@field onAddAllFuel any
---@field onAddFuel any
---@field onAddMultipleFuel any
---@field onAddPetrol any
---@field onLightFromKindle any
---@field onLightFromLiterature any
---@field onLightFromPetrol any
---@field onPlaceCampfire any
---@field onPutOutCampfire any
---@field onRemoveCampfire any
---@field onRest any
ISCampingMenu = ISCampingMenu or {}

function ISCampingMenu.doAddFuelOption() end
function ISCampingMenu.doAddFuelOption(context, worldobjects, currentFuel, fuelInfo, target, timedAction) end
function ISCampingMenu.doCampingMenu(player, context, worldobjects, test) end
function ISCampingMenu.doLightFireOption() end
function ISCampingMenu.doLightFireOption(playerObj, context, worldobjects, hasFuel, fuelInfo, target, petrolAction, tinderAction, kindleAction) end
function ISCampingMenu.doSleepOption(context, bed, player, playerObj) end
function ISCampingMenu.getFuelDurationForItem() end
function ISCampingMenu.getFuelDurationForItem(item) end
function ISCampingMenu.getFuelDurationForItemInHours() end
function ISCampingMenu.getFuelDurationForItemInHours(item) end
function ISCampingMenu.getFuelItemUses() end
function ISCampingMenu.getFuelItemUses(item) end
function ISCampingMenu.getNearbyFuelInfo() end
function ISCampingMenu.getNearbyFuelInfo(playerObj) end
function ISCampingMenu.isPetrol() end
function ISCampingMenu.isPetrol(item) end
function ISCampingMenu.isValidCampfire() end
function ISCampingMenu.isValidCampfire(campfire) end
function ISCampingMenu.isValidFuel() end
function ISCampingMenu.isValidFuel(item) end
function ISCampingMenu.isValidTinder() end
function ISCampingMenu.isValidTinder(item) end
function ISCampingMenu.onAddAllFuel(playerObj, target, timedAction, currentFuel) end
function ISCampingMenu.onAddFuel(playerObj, target, fuelType, timedAction, currentFuel) end
function ISCampingMenu.onAddMultipleFuel(playerObj, target, fuelType, timedAction, currentFuel) end
function ISCampingMenu.onAddPetrol(worldobjects, player, petrol, campfire) end
function ISCampingMenu.onDisplayInfo() end
function ISCampingMenu.onDisplayInfo(worldobjects, playerObj, isoCampfireObject, campfire) end
function ISCampingMenu.onDropCorpse() end
function ISCampingMenu.onDropCorpse(worldobjects, playerObj, isoCampfireObject, campfire) end
function ISCampingMenu.onLightFromKindle(playerObj, percedWood, stickOrBranch, target, timedAction) end
function ISCampingMenu.onLightFromLiterature(playerObj, itemType, lighter, target, timedAction) end
function ISCampingMenu.onLightFromPetrol(playerObj, lighter, petrol, target, timedAction) end
function ISCampingMenu.onPlaceCampfire(worldobjects, player) end
function ISCampingMenu.onPutOutCampfire(worldobjects, playerObj, campfire) end
function ISCampingMenu.onRemoveCampfire(worldobjects, playerObj, campfire) end
function ISCampingMenu.onRest(worldobjects, player, tent) end
function ISCampingMenu.shouldBurn() end
function ISCampingMenu.shouldBurn(item, includeEquipped) end
function ISCampingMenu.timeString() end
function ISCampingMenu.timeString(timeInMinutes) end
function ISCampingMenu.toPlayerInventory() end
function ISCampingMenu.toPlayerInventory(playerObj, item) end
function ISCampingMenu.walkToCampfire() end
function ISCampingMenu.walkToCampfire(playerObj, square) end
