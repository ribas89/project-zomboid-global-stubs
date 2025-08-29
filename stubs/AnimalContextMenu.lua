---@meta
---@class AnimalContextMenu
---@field Impregnate any
---@field PickMate any
---@field SetFertilized any
---@field SetFertilizedTime any
---@field SetPregnancyPeriod any
---@field attachAnimalToObject any
---@field cheat any
---@field clickedAnimals any
---@field doAnimalBodyMenu any
---@field doAnimalBodyMenuFromInv any
---@field doDesignationZoneMenu any
---@field doFeedFromHandMenu any
---@field doInventoryMenu any
---@field doKillAnimalMenu any
---@field doMenu any
---@field doWaterAnimalMenu any
---@field getAnimalToInteractWith any
---@field onAddAnimalBaby any
---@field onAddBucketMilk any
---@field onAddEgg any
---@field onAnimalBehavior any
---@field onAnimalGenome any
---@field onAnimalInfo any
---@field onAttachAnimal any
---@field onBowtieGold any
---@field onBowtieGreen any
---@field onBowtieRed any
---@field onButcherAnimal any
---@field onButcherAnimalDebug any
---@field onButcherAnimalFromInv any
---@field onCheckZone any
---@field onDebugAttackPlayer any
---@field onDebugForceEgg any
---@field onDebugForceHutch any
---@field onDebugForcePoop any
---@field onDebugSetAcceptance any
---@field onDebugSetStress any
---@field onDetachAnimal any
---@field onDetachAnimalTree any
---@field onFeedAnimalFood any
---@field onForceAnimalGrowAway any
---@field onForceEatMom any
---@field onForceSit any
---@field onForceWanderNow any
---@field onGenerateWorldSound any
---@field onGetAnimalBones any
---@field onGetAnimalBonesFromInv any
---@field onGiveWater any
---@field onKill any
---@field onKillAnimal any
---@field onKillAnimalConfirm any
---@field onLure any
---@field onMilkAnimal any
---@field onPetAnimal any
---@field onPickupAnimal any
---@field onRandomHappyAnim any
---@field onRandomIdleAnim any
---@field onRemoveAnimal any
---@field onSanta any
---@field onSetAnimalAge any
---@field onSetAnimalAgeClick any
---@field onSetFertilizedTimeClick any
---@field onSetFire any
---@field onSetHungry any
---@field onSetMilkQty any
---@field onSetMilkQtyClick any
---@field onSetPregnancyPeriodClick any
---@field onSetStressClick any
---@field onSetWoolQty any
---@field onSetWoolQtyClick any
---@field onShearAnimal any
---@field onToggleInvincible any
---@field showRadialMenu any
---@field Impregnate any
---@field PickMate any
---@field SetFertilized any
---@field SetFertilizedTime any
---@field SetPregnancyPeriod any
---@field cheat any
---@field clickedAnimals any
---@field doAnimalBodyMenu any
---@field doAnimalBodyMenuFromInv any
---@field doDesignationZoneMenu any
---@field doFeedFromHandMenu any
---@field doInventoryMenu any
---@field doKillAnimalMenu any
---@field doMenu any
---@field doWaterAnimalMenu any
---@field onAddAnimalBaby any
---@field onAddBucketMilk any
---@field onAddEgg any
---@field onAnimalBehavior any
---@field onAnimalGenome any
---@field onAnimalInfo any
---@field onAttachAnimal any
---@field onBowtieGold any
---@field onBowtieGreen any
---@field onBowtieRed any
---@field onButcherAnimal any
---@field onButcherAnimalDebug any
---@field onButcherAnimalFromInv any
---@field onCheckZone any
---@field onDebugAttackPlayer any
---@field onDebugForceEgg any
---@field onDebugForceHutch any
---@field onDebugForcePoop any
---@field onDebugSetAcceptance any
---@field onDebugSetStress any
---@field onDetachAnimal any
---@field onDetachAnimalTree any
---@field onFeedAnimalFood any
---@field onForceAnimalGrowAway any
---@field onForceEatMom any
---@field onForceSit any
---@field onForceWanderNow any
---@field onGenerateWorldSound any
---@field onGetAnimalBones any
---@field onGetAnimalBonesFromInv any
---@field onGiveWater any
---@field onKill any
---@field onKillAnimal any
---@field onLure any
---@field onMilkAnimal any
---@field onPetAnimal any
---@field onPickupAnimal any
---@field onRandomHappyAnim any
---@field onRandomIdleAnim any
---@field onRemoveAnimal any
---@field onSanta any
---@field onSetAnimalAge any
---@field onSetFire any
---@field onSetHungry any
---@field onSetMilkQty any
---@field onSetWoolQty any
---@field onShearAnimal any
---@field onToggleInvincible any
AnimalContextMenu = AnimalContextMenu or {}

function AnimalContextMenu.Impregnate(animal, playerObj, doIt) end
function AnimalContextMenu.PickMate(animal, playerObj) end
function AnimalContextMenu.SetFertilized() end
function AnimalContextMenu.SetFertilized(animal, playerObj, doIt, male) end
function AnimalContextMenu.SetFertilizedTime(animal, player) end
function AnimalContextMenu.SetPregnancyPeriod(animal, player) end
function AnimalContextMenu.attachAnimalToObject() end
function AnimalContextMenu.attachAnimalToObject(attachAnimalTo, playerObj, worldobjects, context) end
function AnimalContextMenu.clickedAnimals(player, context, animals, test) end
function AnimalContextMenu.doAnimalBodyMenu(context, player, animalbody) end
function AnimalContextMenu.doAnimalBodyMenuFromInv() end
function AnimalContextMenu.doAnimalBodyMenuFromInv(context, playerObj, animalbody) end
function AnimalContextMenu.doDesignationZoneMenu(context, zone, playerObj) end
function AnimalContextMenu.doFeedFromHandMenu() end
function AnimalContextMenu.doFeedFromHandMenu(playerObj, animal, context) end
function AnimalContextMenu.doInventoryMenu() end
function AnimalContextMenu.doInventoryMenu(player, context, animalInv, test) end
function AnimalContextMenu.doKillAnimalMenu() end
function AnimalContextMenu.doKillAnimalMenu(playerObj, animalInv, context) end
function AnimalContextMenu.doMenu() end
function AnimalContextMenu.doMenu(player, context, animal, test) end
function AnimalContextMenu.doWaterAnimalMenu() end
function AnimalContextMenu.doWaterAnimalMenu(animalSubMenu, animal, playerObj) end
function AnimalContextMenu.getAnimalToInteractWith() end
function AnimalContextMenu.getAnimalToInteractWith(playerObj) end
function AnimalContextMenu.onAddAnimalBaby(animal, playerObj) end
function AnimalContextMenu.onAddBucketMilk(animal, playerObj) end
function AnimalContextMenu.onAddEgg(animal, playerObj) end
function AnimalContextMenu.onAnimalBehavior(animal, player) end
function AnimalContextMenu.onAnimalGenome(animal, chr) end
function AnimalContextMenu.onAnimalInfo(animal, chr) end
function AnimalContextMenu.onAttachAnimal() end
function AnimalContextMenu.onAttachAnimal(animal, chr) end
function AnimalContextMenu.onBowtieGold(animal, playerObj) end
function AnimalContextMenu.onBowtieGreen(animal, playerObj) end
function AnimalContextMenu.onBowtieRed(animal, playerObj) end
function AnimalContextMenu.onButcherAnimal(body, chr, knife) end
function AnimalContextMenu.onButcherAnimalDebug(body, chr) end
function AnimalContextMenu.onButcherAnimalFromInv(body, chr, knife) end
function AnimalContextMenu.onCheckZone(zone, playerObj) end
function AnimalContextMenu.onDebugAttackPlayer(animal, playerObj) end
function AnimalContextMenu.onDebugForceEgg(animal, playerObj) end
function AnimalContextMenu.onDebugForceHutch(animal, playerObj) end
function AnimalContextMenu.onDebugForcePoop(animal, playerObj) end
function AnimalContextMenu.onDebugSetAcceptance(animal, playerObj, acceptance) end
function AnimalContextMenu.onDebugSetStress(animal, playerNum) end
function AnimalContextMenu.onDetachAnimal() end
function AnimalContextMenu.onDetachAnimal(animal, chr) end
function AnimalContextMenu.onDetachAnimalTree(animal, chr) end
function AnimalContextMenu.onFeedAnimalFood(player, animal, food) end
function AnimalContextMenu.onForceAnimalGrowAway(animal, playerObj) end
function AnimalContextMenu.onForceEatMom(animal, playerObj) end
function AnimalContextMenu.onForceSit(animal) end
function AnimalContextMenu.onForceWanderNow(animal, playerObj) end
function AnimalContextMenu.onGenerateWorldSound(animal, playerObj) end
function AnimalContextMenu.onGetAnimalBones(body, chr, knife) end
function AnimalContextMenu.onGetAnimalBonesFromInv(body, chr, knife) end
function AnimalContextMenu.onGiveWater(player, animal, item) end
function AnimalContextMenu.onKill(animal, playerObj) end
function AnimalContextMenu.onKillAnimal(animal, playerObj) end
function AnimalContextMenu.onLure(animal, playerObj, item) end
function AnimalContextMenu.onMilkAnimal() end
function AnimalContextMenu.onMilkAnimal(animal, chr, bucket, all) end
function AnimalContextMenu.onPetAnimal() end
function AnimalContextMenu.onPetAnimal(animal, chr) end
function AnimalContextMenu.onPickupAnimal(animal, chr) end
function AnimalContextMenu.onRandomHappyAnim(animal, playerObj) end
function AnimalContextMenu.onRandomIdleAnim(animal) end
function AnimalContextMenu.onRemoveAnimal(animal, playerObj) end
function AnimalContextMenu.onSanta(animal, playerObj) end
function AnimalContextMenu.onSetAnimalAge() end
function AnimalContextMenu.onSetAnimalAge(animal, player) end
function AnimalContextMenu.onSetFire(animal, playerObj) end
function AnimalContextMenu.onSetHungry(animal, playerObj) end
function AnimalContextMenu.onSetMilkQty(animal, playerNum) end
function AnimalContextMenu.onSetWoolQty(animal, playerNum) end
function AnimalContextMenu.onShearAnimal() end
function AnimalContextMenu.onShearAnimal(animal, chr, shear) end
function AnimalContextMenu.onToggleInvincible(animal, playerObj) end
function AnimalContextMenu.showRadialMenu() end
function AnimalContextMenu.showRadialMenu(playerObj) end
