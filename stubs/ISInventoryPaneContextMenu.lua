---@meta
---@class ISInventoryPaneContextMenu
---@field AutoDrinkOff any
---@field AutoDrinkOn any
---@field OnCraft any
---@field OnCraftComplete any
---@field OnLinkRemoteController any
---@field OnNewCraft any
---@field OnNewCraftComplete any
---@field OnNewCraftCompleteAll any
---@field OnPrimaryWeapon any
---@field OnResetRemoteControlID any
---@field OnSecondWeapon any
---@field OnTriggerRemoteController any
---@field OnTwoHandsEquip any
---@field addDynamicalContextMenu any
---@field addEatTooltip any
---@field addFishRodOptions any
---@field addFixerSubOption any
---@field addItemInEvoRecipe any
---@field addLure any
---@field addNewCraftingDynamicalContextMenu any
---@field addToolTip any
---@field applyBandage any
---@field bhs any
---@field blinkOption any
---@field buildFixingMenu any
---@field canAddManyItems any
---@field canMoveTo any
---@field canReplaceStoreWater any
---@field canReplaceStoreWater2 any
---@field canRipItem any
---@field canUnpack any
---@field changeHook any
---@field changeLine any
---@field checkConsolidate any
---@field createMenu any
---@field createMenuNoItems any
---@field doBandageMenu any
---@field doBulletMenu any
---@field doChangeFireModeMenu any
---@field doClothingItemExtraMenu any
---@field doClothingPatchMenu any
---@field doContextConfigOptions any
---@field doDrinkFluidMenu any
---@field doDrinkForThirstMenu any
---@field doEatOption any
---@field doEquipOption any
---@field doEvorecipeMenu any
---@field doGrabMenu any
---@field doLiteratureMenu any
---@field doMagazineMenu any
---@field doMakeUpMenu any
---@field doMiscRecipeList any
---@field doPlace3DItemOption any
---@field doRecipeList any
---@field doRecipeListForItem any
---@field doReloadMenuForBullets any
---@field doReloadMenuForMagazine any
---@field doReloadMenuForWeapon any
---@field doStoveMenu any
---@field doTrashCanMenu any
---@field doWearClothingMenu any
---@field doWearClothingTooltip any
---@field dontCreateMenu any
---@field dropItem any
---@field dryMyself any
---@field eatItem any
---@field equipHeavyItem any
---@field equipWeapon any
---@field getContainers any
---@field getEatingMask any
---@field getEvoItemCategories any
---@field getItemInstance any
---@field getRealEvolvedItemUse any
---@field ghs any
---@field grabCorpseItem any
---@field hasOpenFlame any
---@field hasRoomForAny any
---@field haveDamagePart any
---@field hurricaneLanternExtinguish any
---@field information any
---@field isAllFav any
---@field isAllNoDropMoveable any
---@field isAnyAllowed any
---@field litCandleExtinguish any
---@field onActivateItem any
---@field onAddItemInEvoRecipe any
---@field onApplyBandage any
---@field onChangefiremode any
---@field onCheckMap any
---@field onClothingItemExtra any
---@field onConsolidate any
---@field onConsolidateAll any
---@field onCustomFunction any
---@field onDebugCloneItem any
---@field onDrinkFluid any
---@field onDrinkForThirst any
---@field onDropItems any
---@field onDryMyself any
---@field onDumpContents any
---@field onDyeHair any
---@field onEatItems any
---@field onEditItem any
---@field onEjectMagazine any
---@field onEmptyWaterContainer any
---@field onFavorite any
---@field onFix any
---@field onGrabHalfItems any
---@field onGrabItems any
---@field onGrabOneItems any
---@field onInformationItems any
---@field onInsertMagazine any
---@field onInspectClothing any
---@field onInspectClothingUI any
---@field onInspectTrack any
---@field onLiteratureItems any
---@field onLoadBulletsInMagazine any
---@field onLoadBulletsIntoFirearm any
---@field onMakeUp any
---@field onMoveItemsTo any
---@field onPillsItems any
---@field onPlaceCarBatteryCharger any
---@field onPlaceItemOnGround any
---@field onPlaceTrap any
---@field onPutItems any
---@field onRackGun any
---@field onRemoveUpgradeWeapon any
---@field onRenameBag any
---@field onRenameBagClick any
---@field onRenameFood any
---@field onRenameFoodClick any
---@field onRenameMap any
---@field onResearchRecipe any
---@field onSetAlarm any
---@field onSetBombTimer any
---@field onSetBombTimerClick any
---@field onStopAlarm any
---@field onTeleportToKeyOrigin any
---@field onTransferWater any
---@field onTurnIntoSkeleton any
---@field onUnEquip any
---@field onUnloadBulletsFromFirearm any
---@field onUnloadBulletsFromMagazine any
---@field onUpgradeWeapon any
---@field onWearItems any
---@field onWringClothing any
---@field onWriteSomething any
---@field onWriteSomethingClick any
---@field placeItemCursor any
---@field readItem any
---@field removeAllPatches any
---@field removeLure any
---@field removePatch any
---@field removeToolTip any
---@field repairAllClothing any
---@field repairClothing any
---@field showGrowingSeasons any
---@field startWith any
---@field takePill any
---@field toolRender any
---@field tooltipPool any
---@field tooltipsUsed any
---@field transferBullets any
---@field transferIfNeeded any
---@field transferItems any
---@field unequipItem any
---@field wearItem any
---@field AutoDrinkOff any
---@field AutoDrinkOn any
---@field OnCraft any
---@field OnCraftComplete any
---@field OnLinkRemoteController any
---@field OnNewCraft any
---@field OnNewCraftComplete any
---@field OnNewCraftCompleteAll any
---@field OnPrimaryWeapon any
---@field OnResetRemoteControlID any
---@field OnSecondWeapon any
---@field OnTriggerRemoteController any
---@field OnTwoHandsEquip any
---@field addDynamicalContextMenu any
---@field addEatTooltip any
---@field addFishRodOptions any
---@field addFixerSubOption any
---@field addItemInEvoRecipe any
---@field addLure any
---@field addNewCraftingDynamicalContextMenu any
---@field addToolTip any
---@field applyBandage any
---@field bhs any
---@field blinkOption any
---@field buildFixingMenu any
---@field canAddManyItems any
---@field canMoveTo any
---@field canReplaceStoreWater any
---@field canReplaceStoreWater2 any
---@field canUnpack any
---@field changeHook any
---@field changeLine any
---@field checkConsolidate any
---@field createMenu any
---@field createMenuNoItems any
---@field doBulletMenu any
---@field doChangeFireModeMenu any
---@field doClothingItemExtraMenu any
---@field doClothingPatchMenu any
---@field doContextConfigOptions any
---@field doDrinkFluidMenu any
---@field doDrinkForThirstMenu any
---@field doEatOption any
---@field doEquipOption any
---@field doMagazineMenu any
---@field doMakeUpMenu any
---@field doPlace3DItemOption any
---@field doReloadMenuForBullets any
---@field doReloadMenuForMagazine any
---@field doReloadMenuForWeapon any
---@field doWearClothingMenu any
---@field doWearClothingTooltip any
---@field dontCreateMenu any
---@field dropItem any
---@field dryMyself any
---@field eatItem any
---@field equipHeavyItem any
---@field equipWeapon any
---@field getContainers any
---@field getEatingMask any
---@field getEvoItemCategories any
---@field getRealEvolvedItemUse any
---@field ghs any
---@field grabCorpseItem any
---@field hasOpenFlame any
---@field hasRoomForAny any
---@field haveDamagePart any
---@field hurricaneLanternExtinguish any
---@field information any
---@field isAllFav any
---@field litCandleExtinguish any
---@field onActivateItem any
---@field onAddItemInEvoRecipe any
---@field onApplyBandage any
---@field onChangefiremode any
---@field onCheckMap any
---@field onClothingItemExtra any
---@field onConsolidate any
---@field onConsolidateAll any
---@field onDebugCloneItem any
---@field onDrinkFluid any
---@field onDrinkForThirst any
---@field onDropItems any
---@field onDryMyself any
---@field onDumpContents any
---@field onDyeHair any
---@field onEatItems any
---@field onEditItem any
---@field onEjectMagazine any
---@field onEmptyWaterContainer any
---@field onFavorite any
---@field onFix any
---@field onGrabHalfItems any
---@field onGrabItems any
---@field onGrabOneItems any
---@field onInformationItems any
---@field onInsertMagazine any
---@field onInspectClothing any
---@field onInspectClothingUI any
---@field onInspectTrack any
---@field onLiteratureItems any
---@field onLoadBulletsInMagazine any
---@field onLoadBulletsIntoFirearm any
---@field onMakeUp any
---@field onMoveItemsTo any
---@field onPillsItems any
---@field onPlaceCarBatteryCharger any
---@field onPlaceItemOnGround any
---@field onPlaceTrap any
---@field onPutItems any
---@field onRackGun any
---@field onRemoveUpgradeWeapon any
---@field onRenameBag any
---@field onRenameFood any
---@field onRenameMap any
---@field onResearchRecipe any
---@field onSetAlarm any
---@field onSetBombTimer any
---@field onStopAlarm any
---@field onTeleportToKeyOrigin any
---@field onTransferWater any
---@field onTurnIntoSkeleton any
---@field onUnEquip any
---@field onUnloadBulletsFromFirearm any
---@field onUnloadBulletsFromMagazine any
---@field onUpgradeWeapon any
---@field onWearItems any
---@field onWringClothing any
---@field onWriteSomething any
---@field placeItemCursor any
---@field readItem any
---@field removeAllPatches any
---@field removeLure any
---@field removePatch any
---@field removeToolTip any
---@field repairAllClothing any
---@field repairClothing any
---@field startWith any
---@field takePill any
---@field toolRender any
---@field tooltipPool any
---@field tooltipsUsed any
---@field transferBullets any
---@field transferItems any
---@field unequipItem any
---@field wearItem any
ISInventoryPaneContextMenu = ISInventoryPaneContextMenu or {}

function ISInventoryPaneContextMenu.AutoDrinkOff(waterContainer) end
function ISInventoryPaneContextMenu.AutoDrinkOn(waterContainer) end
function ISInventoryPaneContextMenu.OnCraft() end
function ISInventoryPaneContextMenu.OnCraft(selectedItem, recipe, player, all) end
function ISInventoryPaneContextMenu.OnCraftComplete(completedAction, recipe, playerObj, container, containers, selectedItemType, selectedItemContainer) end
function ISInventoryPaneContextMenu.OnLinkRemoteController(itemToLink, remoteController, player) end
function ISInventoryPaneContextMenu.OnNewCraft(selectedItem, recipe, player, all) end
function ISInventoryPaneContextMenu.OnNewCraftComplete() end
function ISInventoryPaneContextMenu.OnNewCraftComplete(logic) end
function ISInventoryPaneContextMenu.OnNewCraftCompleteAll(completedAction, recipe, playerObj, containers, usedItems) end
function ISInventoryPaneContextMenu.OnPrimaryWeapon(items, player) end
function ISInventoryPaneContextMenu.OnResetRemoteControlID(item, player) end
function ISInventoryPaneContextMenu.OnSecondWeapon(items, player) end
function ISInventoryPaneContextMenu.OnTriggerRemoteController(remoteController, player) end
function ISInventoryPaneContextMenu.OnTwoHandsEquip(items, player) end
function ISInventoryPaneContextMenu.addDynamicalContextMenu(selectedItem, context, recipeList, player, containerList) end
function ISInventoryPaneContextMenu.addEatTooltip() end
function ISInventoryPaneContextMenu.addEatTooltip(option, items, percent) end
function ISInventoryPaneContextMenu.addFishRodOptions() end
function ISInventoryPaneContextMenu.addFishRodOptions(fishingRod, haveLure, context, player) end
function ISInventoryPaneContextMenu.addFixerSubOption() end
function ISInventoryPaneContextMenu.addFixerSubOption(brokenObject, player, fixing, fixingNum, fixer, fixerNum, subMenuFix, vehiclePart) end
function ISInventoryPaneContextMenu.addItemInEvoRecipe() end
function ISInventoryPaneContextMenu.addItemInEvoRecipe(subMenuRecipe, baseItem, evoItem, extraInfo, evorecipe2, player) end
function ISInventoryPaneContextMenu.addLure(player, fishingRod, lure) end
function ISInventoryPaneContextMenu.addNewCraftingDynamicalContextMenu() end
function ISInventoryPaneContextMenu.addNewCraftingDynamicalContextMenu(selectedItem, context, recipeList, player, containerList) end
function ISInventoryPaneContextMenu.addToolTip() end
function ISInventoryPaneContextMenu.applyBandage() end
function ISInventoryPaneContextMenu.applyBandage(item, bodyPart, player) end
function ISInventoryPaneContextMenu.buildFixingMenu() end
function ISInventoryPaneContextMenu.buildFixingMenu(brokenObject, player, fixing, fixingNum, fixOption, subMenuFix, vehiclePart) end
function ISInventoryPaneContextMenu.canAddManyItems() end
function ISInventoryPaneContextMenu.canAddManyItems(recipe, selectedItem, playerObj) end
function ISInventoryPaneContextMenu.canMoveTo() end
function ISInventoryPaneContextMenu.canMoveTo(items, dest, player) end
function ISInventoryPaneContextMenu.canReplaceStoreWater() end
function ISInventoryPaneContextMenu.canReplaceStoreWater(item) end
function ISInventoryPaneContextMenu.canReplaceStoreWater2() end
function ISInventoryPaneContextMenu.canReplaceStoreWater2(itemType) end
function ISInventoryPaneContextMenu.canRipItem() end
function ISInventoryPaneContextMenu.canRipItem(playerObj, item) end
function ISInventoryPaneContextMenu.canUnpack() end
function ISInventoryPaneContextMenu.canUnpack(items, player) end
function ISInventoryPaneContextMenu.changeHook(player, fishingRod, hook) end
function ISInventoryPaneContextMenu.changeLine(player, fishingRod, line) end
function ISInventoryPaneContextMenu.checkConsolidate() end
function ISInventoryPaneContextMenu.checkConsolidate(drainable, playerObj, context, previousPourInto) end
function ISInventoryPaneContextMenu.createMenu() end
function ISInventoryPaneContextMenu.createMenu(player, isInPlayerInventory, items, x, y, origin) end
function ISInventoryPaneContextMenu.createMenuNoItems() end
function ISInventoryPaneContextMenu.createMenuNoItems(playerNum, isLoot, x, y) end
function ISInventoryPaneContextMenu.doBandageMenu() end
function ISInventoryPaneContextMenu.doBandageMenu(context, items, player) end
function ISInventoryPaneContextMenu.doBulletMenu() end
function ISInventoryPaneContextMenu.doBulletMenu(playerObj, weapon, context) end
function ISInventoryPaneContextMenu.doChangeFireModeMenu() end
function ISInventoryPaneContextMenu.doChangeFireModeMenu(playerObj, weapon, context) end
function ISInventoryPaneContextMenu.doClothingItemExtraMenu() end
function ISInventoryPaneContextMenu.doClothingItemExtraMenu(context, clothingItemExtra, playerObj) end
function ISInventoryPaneContextMenu.doClothingPatchMenu() end
function ISInventoryPaneContextMenu.doClothingPatchMenu(player, clothing, context) end
function ISInventoryPaneContextMenu.doContextConfigOptions() end
function ISInventoryPaneContextMenu.doContextConfigOptions(context, item, playerObj) end
function ISInventoryPaneContextMenu.doDrinkFluidMenu() end
function ISInventoryPaneContextMenu.doDrinkFluidMenu(playerObj, fluidContainer, context) end
function ISInventoryPaneContextMenu.doDrinkForThirstMenu() end
function ISInventoryPaneContextMenu.doDrinkForThirstMenu(context, playerObj, waterContainer) end
function ISInventoryPaneContextMenu.doEatOption() end
function ISInventoryPaneContextMenu.doEatOption(context, cmd, items, player, playerObj, foodItems) end
function ISInventoryPaneContextMenu.doEquipOption() end
function ISInventoryPaneContextMenu.doEquipOption(context, playerObj, isWeapon, items, player) end
function ISInventoryPaneContextMenu.doEvorecipeMenu() end
function ISInventoryPaneContextMenu.doEvorecipeMenu(context, items, player, evorecipe, baseItem, containerList) end
function ISInventoryPaneContextMenu.doGrabMenu() end
function ISInventoryPaneContextMenu.doGrabMenu(context, items, player) end
function ISInventoryPaneContextMenu.doLiteratureMenu() end
function ISInventoryPaneContextMenu.doLiteratureMenu(context, items, player) end
function ISInventoryPaneContextMenu.doMagazineMenu() end
function ISInventoryPaneContextMenu.doMagazineMenu(playerObj, magazine, context) end
function ISInventoryPaneContextMenu.doMakeUpMenu() end
function ISInventoryPaneContextMenu.doMakeUpMenu(context, makeup, playerObj) end
function ISInventoryPaneContextMenu.doPlace3DItemOption() end
function ISInventoryPaneContextMenu.doPlace3DItemOption(items, player, context) end
function ISInventoryPaneContextMenu.doRecipeList() end
function ISInventoryPaneContextMenu.doRecipeList(context, text, recipeItem, recipes, playerObj, isLiterature) end
function ISInventoryPaneContextMenu.doRecipeListForItem() end
function ISInventoryPaneContextMenu.doRecipeListForItem(context, text, recipeItem, playerObj) end
function ISInventoryPaneContextMenu.doReloadMenuForBullets() end
function ISInventoryPaneContextMenu.doReloadMenuForBullets(playerObj, bullet, context) end
function ISInventoryPaneContextMenu.doReloadMenuForMagazine() end
function ISInventoryPaneContextMenu.doReloadMenuForMagazine(playerObj, magazine, context) end
function ISInventoryPaneContextMenu.doReloadMenuForWeapon() end
function ISInventoryPaneContextMenu.doReloadMenuForWeapon(playerObj, weapon, context) end
function ISInventoryPaneContextMenu.doStoveMenu() end
function ISInventoryPaneContextMenu.doStoveMenu(context, playerNum) end
function ISInventoryPaneContextMenu.doTrashCanMenu() end
function ISInventoryPaneContextMenu.doTrashCanMenu(context, playerNum) end
function ISInventoryPaneContextMenu.doWearClothingMenu() end
function ISInventoryPaneContextMenu.doWearClothingMenu(player, clothing, items, context) end
function ISInventoryPaneContextMenu.doWearClothingTooltip() end
function ISInventoryPaneContextMenu.doWearClothingTooltip(playerObj, newItem, currentItem, option) end
function ISInventoryPaneContextMenu.dropItem() end
function ISInventoryPaneContextMenu.dropItem(item, player) end
function ISInventoryPaneContextMenu.dryMyself() end
function ISInventoryPaneContextMenu.dryMyself(item, player) end
function ISInventoryPaneContextMenu.eatItem() end
function ISInventoryPaneContextMenu.eatItem(item, percentage, player) end
function ISInventoryPaneContextMenu.equipHeavyItem() end
function ISInventoryPaneContextMenu.equipHeavyItem(playerObj, item) end
function ISInventoryPaneContextMenu.equipWeapon() end
function ISInventoryPaneContextMenu.equipWeapon(weapon, primary, twoHands, player) end
function ISInventoryPaneContextMenu.getContainers() end
function ISInventoryPaneContextMenu.getContainers(character) end
function ISInventoryPaneContextMenu.getEatingMask() end
function ISInventoryPaneContextMenu.getEatingMask(playerObj, removeMask) end
function ISInventoryPaneContextMenu.getEvoItemCategories() end
function ISInventoryPaneContextMenu.getEvoItemCategories(items, evorecipe) end
function ISInventoryPaneContextMenu.getItemInstance() end
function ISInventoryPaneContextMenu.getItemInstance(type) end
function ISInventoryPaneContextMenu.getRealEvolvedItemUse() end
function ISInventoryPaneContextMenu.getRealEvolvedItemUse(evoItem, evorecipe2, cookingLvl) end
function ISInventoryPaneContextMenu.grabCorpseItem(playerObj, item) end
function ISInventoryPaneContextMenu.hasOpenFlame() end
function ISInventoryPaneContextMenu.hasOpenFlame(playerObj) end
function ISInventoryPaneContextMenu.hasRoomForAny() end
function ISInventoryPaneContextMenu.hasRoomForAny(playerObj, container, items) end
function ISInventoryPaneContextMenu.haveDamagePart() end
function ISInventoryPaneContextMenu.haveDamagePart(playerId) end
function ISInventoryPaneContextMenu.hurricaneLanternExtinguish() end
function ISInventoryPaneContextMenu.hurricaneLanternExtinguish(item, player) end
function ISInventoryPaneContextMenu.information() end
function ISInventoryPaneContextMenu.information(item) end
function ISInventoryPaneContextMenu.isAllFav() end
function ISInventoryPaneContextMenu.isAllFav(items) end
function ISInventoryPaneContextMenu.isAllNoDropMoveable() end
function ISInventoryPaneContextMenu.isAllNoDropMoveable(items) end
function ISInventoryPaneContextMenu.isAnyAllowed() end
function ISInventoryPaneContextMenu.isAnyAllowed(container, items) end
function ISInventoryPaneContextMenu.litCandleExtinguish() end
function ISInventoryPaneContextMenu.litCandleExtinguish(item, player) end
function ISInventoryPaneContextMenu.onActivateItem(light, player) end
function ISInventoryPaneContextMenu.onAddItemInEvoRecipe(recipe, baseItem, usedItem, player) end
function ISInventoryPaneContextMenu.onApplyBandage(bandages, bodyPart, player) end
function ISInventoryPaneContextMenu.onChangefiremode(playerObj, weapon, newfiremode) end
function ISInventoryPaneContextMenu.onCheckMap(map, player) end
function ISInventoryPaneContextMenu.onClothingItemExtra() end
function ISInventoryPaneContextMenu.onClothingItemExtra(item, extra, playerObj) end
function ISInventoryPaneContextMenu.onConsolidate(drainable, intoItem, playerObj) end
function ISInventoryPaneContextMenu.onConsolidateAll(drainable, consolidateList, playerObj) end
function ISInventoryPaneContextMenu.onCustomFunction() end
function ISInventoryPaneContextMenu.onCustomFunction(customFunction, item, playerObj, param) end
function ISInventoryPaneContextMenu.onDebugCloneItem(item, player) end
function ISInventoryPaneContextMenu.onDrinkFluid(item, percent, playerObj) end
function ISInventoryPaneContextMenu.onDrinkForThirst(waterContainer, playerObj, percent) end
function ISInventoryPaneContextMenu.onDropItems() end
function ISInventoryPaneContextMenu.onDropItems(items, player) end
function ISInventoryPaneContextMenu.onDryMyself(towels, player) end
function ISInventoryPaneContextMenu.onDumpContents(items, item, player) end
function ISInventoryPaneContextMenu.onDyeHair(hairDye, playerObj, beard) end
function ISInventoryPaneContextMenu.onEatItems() end
function ISInventoryPaneContextMenu.onEatItems(items, percentage, player) end
function ISInventoryPaneContextMenu.onEditItem(items, player, item) end
function ISInventoryPaneContextMenu.onEjectMagazine(playerObj, weapon) end
function ISInventoryPaneContextMenu.onEmptyWaterContainer(items, waterSource, player) end
function ISInventoryPaneContextMenu.onFavorite(items, item2, fav) end
function ISInventoryPaneContextMenu.onFix(brokenObject, player, fixingNum, fixerNum, vehiclePart) end
function ISInventoryPaneContextMenu.onGrabHalfItems(items, player) end
function ISInventoryPaneContextMenu.onGrabItems() end
function ISInventoryPaneContextMenu.onGrabItems(items, player) end
function ISInventoryPaneContextMenu.onGrabOneItems() end
function ISInventoryPaneContextMenu.onGrabOneItems(items, player) end
function ISInventoryPaneContextMenu.onInformationItems(items) end
function ISInventoryPaneContextMenu.onInsertMagazine(playerObj, weapon, magazine) end
function ISInventoryPaneContextMenu.onInspectClothing(playerObj, clothing) end
function ISInventoryPaneContextMenu.onInspectClothingUI() end
function ISInventoryPaneContextMenu.onInspectClothingUI(player, clothing) end
function ISInventoryPaneContextMenu.onInspectTrack(player, track) end
function ISInventoryPaneContextMenu.onLiteratureItems(items, player) end
function ISInventoryPaneContextMenu.onLoadBulletsInMagazine(playerObj, magazine, ammoCount) end
function ISInventoryPaneContextMenu.onLoadBulletsIntoFirearm(playerObj, weapon) end
function ISInventoryPaneContextMenu.onMakeUp(makeup, playerObj) end
function ISInventoryPaneContextMenu.onMoveItemsTo() end
function ISInventoryPaneContextMenu.onMoveItemsTo(items, dest, player) end
function ISInventoryPaneContextMenu.onPillsItems(items, player) end
function ISInventoryPaneContextMenu.onPlaceCarBatteryCharger(playerObj, carBatteryCharger) end
function ISInventoryPaneContextMenu.onPlaceItemOnGround(items, playerObj) end
function ISInventoryPaneContextMenu.onPlaceTrap(weapon, player) end
function ISInventoryPaneContextMenu.onPutItems() end
function ISInventoryPaneContextMenu.onPutItems(items, player) end
function ISInventoryPaneContextMenu.onRackGun(playerObj, weapon) end
function ISInventoryPaneContextMenu.onRemoveUpgradeWeapon(weapon, part, playerObj) end
function ISInventoryPaneContextMenu.onRenameBag(bag, player) end
function ISInventoryPaneContextMenu.onRenameFood(food, player) end
function ISInventoryPaneContextMenu.onRenameMap(map, player) end
function ISInventoryPaneContextMenu.onResearchRecipe(item, playerObj) end
function ISInventoryPaneContextMenu.onSetAlarm(alarm, player) end
function ISInventoryPaneContextMenu.onSetBombTimer(trap, player) end
function ISInventoryPaneContextMenu.onStopAlarm(alarm, player) end
function ISInventoryPaneContextMenu.onTeleportToKeyOrigin(item, player) end
function ISInventoryPaneContextMenu.onTransferWater(items, itemFrom, itemTo, player) end
function ISInventoryPaneContextMenu.onTurnIntoSkeleton(animal) end
function ISInventoryPaneContextMenu.onUnEquip() end
function ISInventoryPaneContextMenu.onUnEquip(items, player) end
function ISInventoryPaneContextMenu.onUnloadBulletsFromFirearm(playerObj, weapon) end
function ISInventoryPaneContextMenu.onUnloadBulletsFromMagazine(playerObj, magazine) end
function ISInventoryPaneContextMenu.onUpgradeWeapon(weapon, part, player) end
function ISInventoryPaneContextMenu.onWearItems() end
function ISInventoryPaneContextMenu.onWearItems(items, player) end
function ISInventoryPaneContextMenu.onWringClothing(items, player) end
function ISInventoryPaneContextMenu.onWriteSomething(notebook, editable, player) end
function ISInventoryPaneContextMenu.readItem() end
function ISInventoryPaneContextMenu.readItem(item, player) end
function ISInventoryPaneContextMenu.removeAllPatches(player, clothing, parts, needle) end
function ISInventoryPaneContextMenu.removeLure(player, fishingRod) end
function ISInventoryPaneContextMenu.removePatch() end
function ISInventoryPaneContextMenu.removePatch(player, clothing, part, needle) end
function ISInventoryPaneContextMenu.removeToolTip() end
function ISInventoryPaneContextMenu.repairAllClothing(player, clothing, parts, fabric, thread, needle, onlyHoles) end
function ISInventoryPaneContextMenu.repairClothing() end
function ISInventoryPaneContextMenu.repairClothing(player, clothing, part, fabric, thread, needle) end
function ISInventoryPaneContextMenu.showGrowingSeasons() end
function ISInventoryPaneContextMenu.showGrowingSeasons(playerObj) end
function ISInventoryPaneContextMenu.startWith() end
function ISInventoryPaneContextMenu.startWith(String, Start) end
function ISInventoryPaneContextMenu.takePill() end
function ISInventoryPaneContextMenu.takePill(item, player) end
function ISInventoryPaneContextMenu.transferBullets() end
function ISInventoryPaneContextMenu.transferBullets(playerObj, ammoType, currentAmmo, maxAmmo) end
function ISInventoryPaneContextMenu.transferIfNeeded() end
function ISInventoryPaneContextMenu.transferIfNeeded(playerObj, item, preventTransferWorldObjects) end
function ISInventoryPaneContextMenu.transferItems() end
function ISInventoryPaneContextMenu.transferItems(items, playerInv, player, dontWalk) end
function ISInventoryPaneContextMenu.unequipItem() end
function ISInventoryPaneContextMenu.unequipItem(item, player) end
function ISInventoryPaneContextMenu.wearItem() end
function ISInventoryPaneContextMenu.wearItem(item, player) end
---@class ISInventoryPaneContextMenu_toolRender
ISInventoryPaneContextMenu.toolRender = ISInventoryPaneContextMenu.toolRender or {}
function ISInventoryPaneContextMenu.toolRender:addToUIManager() end
function ISInventoryPaneContextMenu.toolRender:initialise() end
function ISInventoryPaneContextMenu.toolRender:removeFromUIManager() end
function ISInventoryPaneContextMenu.toolRender:setVisible() end
