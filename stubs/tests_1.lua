---@meta
---@class tests
---@field alarmClock any
---@field animalCorpse any
---@field baseItem any
---@field brokenObject any
---@field bullet any
---@field canBeActivated any
---@field canBeDry any
---@field canBeEquippedBack any
---@field canBeEquippedContainer any
---@field canBeEquippedOther any
---@field canBeRenamed any
---@field canBeRenamedFood any
---@field canBeWrite any
---@field carBattery any
---@field carBatteryCharger any
---@field clothing any
---@field clothingItemExtra any
---@field componentOption any
---@field corpse any
---@field corpseAnimal any
---@field drainable any
---@field equippable any
---@field evorecipe any
---@field favouriteRecipeInput any
---@field fishingRod any
---@field fluidContainer any
---@field force2Hands any
---@field generator any
---@field hairDye any
---@field haveLure any
---@field inPlayerInv any
---@field isAllBandage any
---@field isAllFood any
---@field isAllLiterature any
---@field isAllPills any
---@field isBleach any
---@field isHandWeapon any
---@field isSeed any
---@field isTrap any
---@field isWeapon any
---@field keyOrigin any
---@field magazine any
---@field makeup any
---@field map any
---@field pourOnGround any
---@field recipe any
---@field remoteControllable any
---@field remoteController any
---@field researchableRecipes any
---@field scriptChecks any
---@field trackItem any
---@field twoHandsItem any
---@field unequip any
---@field usedInRecipes any
---@field waterContainer any
---@field alarmClock any
---@field animalCorpse any
---@field baseItem any
---@field brokenObject any
---@field bullet any
---@field canBeActivated any
---@field canBeDry any
---@field canBeEquippedBack any
---@field canBeEquippedContainer any
---@field canBeEquippedOther any
---@field canBeRenamed any
---@field canBeRenamedFood any
---@field canBeWrite any
---@field carBattery any
---@field carBatteryCharger any
---@field clothing any
---@field clothingItemExtra any
---@field componentOption any
---@field corpse any
---@field corpseAnimal any
---@field drainable any
---@field equippable any
---@field evorecipe any
---@field favouriteRecipeInput any
---@field fishingRod any
---@field fluidContainer any
---@field force2Hands any
---@field generator any
---@field hairDye any
---@field haveLure any
---@field inPlayerInv any
---@field isAllBandage any
---@field isAllFood any
---@field isAllLiterature any
---@field isAllPills any
---@field isBleach any
---@field isHandWeapon any
---@field isSeed any
---@field isTrap any
---@field isWeapon any
---@field keyOrigin any
---@field magazine any
---@field makeup any
---@field map any
---@field pourOnGround any
---@field recipe any
---@field remoteControllable any
---@field remoteController any
---@field researchableRecipes any
---@field scriptChecks any
---@field trackItem any
---@field twoHandsItem any
---@field unequip any
---@field usedInRecipes any
---@field waterContainer any
tests = tests or {}

---@class tests_alarmClock
tests.alarmClock = tests.alarmClock or {}
function tests.alarmClock:isDigital() end
function tests.alarmClock:isRinging() end
---@class tests_brokenObject
tests.brokenObject = tests.brokenObject or {}
function tests.brokenObject:getFullType() end
---@class tests_canBeActivated
tests.canBeActivated = tests.canBeActivated or {}
function tests.canBeActivated:getCurrentUsesFloat() end
function tests.canBeActivated:getType() end
function tests.canBeActivated:hasTag() end
function tests.canBeActivated:isActivated() end
---@class tests_canBeEquippedContainer
tests.canBeEquippedContainer = tests.canBeEquippedContainer or {}
function tests.canBeEquippedContainer:getBodyLocation() end
function tests.canBeEquippedContainer:getDisplayName() end
---@class tests_canBeEquippedOther
tests.canBeEquippedOther = tests.canBeEquippedOther or {}
function tests.canBeEquippedOther:getDisplayName() end
---@class tests_canBeRenamedFood
tests.canBeRenamedFood = tests.canBeRenamedFood or {}
function tests.canBeRenamedFood:getName() end
---@class tests_canBeWrite
tests.canBeWrite = tests.canBeWrite or {}
function tests.canBeWrite:getLockedBy() end
function tests.canBeWrite:getName() end
function tests.canBeWrite:isEmptyPages() end
---@class tests_clothing
tests.clothing = tests.clothing or {}
function tests.clothing:getCoveredParts() end
function tests.clothing:getDisplayName() end
function tests.clothing:getWetness() end
function tests.clothing:isBroken() end
---@class tests_clothingItemExtra
tests.clothingItemExtra = tests.clothingItemExtra or {}
function tests.clothingItemExtra:isBroken() end
---@class tests_fishingRod
tests.fishingRod = tests.fishingRod or {}
function tests.fishingRod:getModData() end
---@class tests_fluidContainer
tests.fluidContainer = tests.fluidContainer or {}
function tests.fluidContainer:getFluidContainer() end
---@class tests_inPlayerInv
tests.inPlayerInv = tests.inPlayerInv or {}
function tests.inPlayerInv:isFavorite() end
---@class tests_isHandWeapon
tests.isHandWeapon = tests.isHandWeapon or {}
function tests.isHandWeapon:canBePlaced() end
function tests.isHandWeapon:canBeRemote() end
function tests.isHandWeapon:getExplosionTimer() end
function tests.isHandWeapon:getFireModePossibilities() end
function tests.isHandWeapon:getName() end
function tests.isHandWeapon:getSensorRange() end
---@class tests_remoteControllable
tests.remoteControllable = tests.remoteControllable or {}
function tests.remoteControllable:getRemoteControlID() end
---@class tests_remoteController
tests.remoteController = tests.remoteController or {}
function tests.remoteController:getRemoteControlID() end
---@class tests_researchableRecipes
tests.researchableRecipes = tests.researchableRecipes or {}
function tests.researchableRecipes:getScriptItem() end
---@class tests_scriptChecks
tests.scriptChecks = tests.scriptChecks or {}
function tests.scriptChecks:canBeForaged() end
function tests.scriptChecks:canSpawnAsLoot() end
function tests.scriptChecks:getResearchableRecipes() end
function tests.scriptChecks:getUsedInRecipes() end
function tests.scriptChecks:hasResearchableRecipes() end
function tests.scriptChecks:isCraftRecipeProduct() end
function tests.scriptChecks:isUsedInRecipes() end
