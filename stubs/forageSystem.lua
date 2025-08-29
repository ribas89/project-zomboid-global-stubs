---@meta
---@class forageSystem
---@field abundanceSettings any
---@field addCatDef any
---@field addForageDef any
---@field addItemDef any
---@field addOrDropItems any
---@field addSkillDef any
---@field addZoneDef any
---@field aimMultiplier any
---@field bodyPenaltyMax any
---@field catDef any
---@field catDefs any
---@field categoryDefinitions any
---@field checkIfRecreateIcons any
---@field checkMetaZone any
---@field checkRefillZone any
---@field clearLastMonthLootEntries any
---@field clearTables any
---@field clothingPenalties any
---@field clothingPenaltyMax any
---@field createDebugLog any
---@field createForageIcons any
---@field createForageZone any
---@field createZoneData any
---@field currentMonth any
---@field currentTime any
---@field currentWeather any
---@field darkVisionRadius any
---@field debugRefreshAllZones any
---@field debugRefreshZone any
---@field defaultDefinitions any
---@field doClothingItemSpawn any
---@field doDeadTrapAnimalSpawn any
---@field doEndurancePenalty any
---@field doFatiguePenalty any
---@field doGenericItemSpawn any
---@field doGlassesCheck any
---@field doItemDefCheck any
---@field doJunkWeaponSpawn any
---@field doPoisonItemSpawn any
---@field doRandomAgeSpawn any
---@field doWildCropSpawn any
---@field doWildFoodSpawn any
---@field doWorldAgeSpawn any
---@field effectReductionMax any
---@field endurancePenalty any
---@field exhaustionPenaltyMax any
---@field fatiguePenalty any
---@field fillZone any
---@field forageDefinitions any
---@field forageSkillDefinitions any
---@field generateLootTable any
---@field getAimVisionBonus any
---@field getBodyPenalty any
---@field getCategoryBonus any
---@field getClothingPenalty any
---@field getCurrentLootEntries any
---@field getDarknessEffectReduction any
---@field getDefinedZoneAt any
---@field getDifficultyPenalty any
---@field getExhaustionPenalty any
---@field getForageZoneAt any
---@field getHungerBonus any
---@field getItemDefSize any
---@field getItemSizePenalty any
---@field getLevelVisionBonus any
---@field getLightLevelPenalty any
---@field getMonthMulti any
---@field getMovementVisionPenalty any
---@field getPanicPenalty any
---@field getPerkLevel any
---@field getProfessionVisionBonus any
---@field getRandomCoord any
---@field getRefillBonus any
---@field getSneakVisionBonus any
---@field getTimeOfDay any
---@field getTimeOfDayBonus any
---@field getTraitVisionBonus any
---@field getWeatherBonus any
---@field getWeatherEffectReduction any
---@field getWeatherMulti any
---@field getWeatherPenalty any
---@field getWeatherType any
---@field getWorldAge any
---@field getZoneData any
---@field getZoneDef any
---@field getZoneDefByType any
---@field getZoneRandomCoord any
---@field getZoneRandomCoordNearPoint any
---@field giveItemXP any
---@field globalXPModifier any
---@field hasNeededPerks any
---@field hasNeededRecipes any
---@field hasNeededTraits any
---@field hasRequiredItems any
---@field hungerBonusMax any
---@field importDef any
---@field init any
---@field integrityCheck any
---@field isForageable any
---@field isForageableFuncs any
---@field isInitialised any
---@field isItemExist any
---@field isItemInZone any
---@field isItemScriptValid any
---@field isItemTypeExist any
---@field isValidFloor any
---@field isValidMonth any
---@field isValidMonthInternal any
---@field isValidSkillDefEffect any
---@field isValidSquare any
---@field itemBlacklist any
---@field itemDefs any
---@field itemFound any
---@field levelBonus any
---@field levelXPModifier any
---@field lightPenaltyCutoff any
---@field lightPenaltyMax any
---@field lootTable any
---@field lootTableMonth any
---@field lootTableUpdate any
---@field maxIconsPerZone any
---@field maxVisionRadius any
---@field minVisionRadius any
---@field minimumSizeBonus any
---@field modifyItemDef any
---@field monthBonus any
---@field monthMalus any
---@field panicPenaltyMax any
---@field pickRandomItemType any
---@field populateCatDefs any
---@field populateItemDefs any
---@field populateMixedZoneCategories any
---@field populateScavengeDefs any
---@field populateSkillDefs any
---@field populateZoneDefs any
---@field processEntries any
---@field processedEntries any
---@field recreateIcons any
---@field removeItemDef any
---@field seedTable any
---@field setOptionValues any
---@field setScriptItemFocusCategories any
---@field skillDefs any
---@field sneakMultiplier any
---@field spriteAffinities any
---@field statisticsDebug any
---@field statisticsTable any
---@field takeItem any
---@field updateTimeValues any
---@field updateZone any
---@field visionRadiusCap any
---@field weatherPenaltyMax any
---@field worldSprites any
---@field zoneContains any
---@field zoneDefinitions any
---@field zoneDefs any
---@field zoneDensityMulti any
---@field zoneIntersects any
---@field catDefs any
---@field categoryDefinitions any
---@field currentMonth any
---@field currentTime any
---@field currentWeather any
---@field defaultDefinitions any
---@field forageSkillDefinitions any
---@field isInitialised any
---@field itemBlacklist any
---@field itemDefs any
---@field lootTable any
---@field lootTableMonth any
---@field skillDefs any
---@field statisticsTable any
---@field zoneDefinitions any
---@field zoneDefs any
forageSystem = forageSystem or {}

function forageSystem.addCatDef() end
function forageSystem.addCatDef(_catDef, _overwrite) end
function forageSystem.addForageDef() end
function forageSystem.addForageDef(_itemType, _forageDef) end
function forageSystem.addItemDef() end
function forageSystem.addItemDef(_itemDef) end
function forageSystem.addOrDropItems() end
function forageSystem.addOrDropItems(_character, _inventory, _items, _discardItems) end
function forageSystem.addSkillDef() end
function forageSystem.addSkillDef(_skillDef, _overwrite) end
function forageSystem.addZoneDef() end
function forageSystem.addZoneDef(_zoneDef, _overwrite) end
function forageSystem.checkIfRecreateIcons() end
function forageSystem.checkMetaZone() end
function forageSystem.checkMetaZone(_zoneData) end
function forageSystem.checkRefillZone() end
function forageSystem.checkRefillZone(_zoneData) end
function forageSystem.clearLastMonthLootEntries() end
function forageSystem.clearLastMonthLootEntries(_month) end
function forageSystem.clearTables() end
function forageSystem.createDebugLog() end
function forageSystem.createDebugLog(_doItemStats) end
function forageSystem.createForageIcons() end
function forageSystem.createForageIcons(_zoneData, _recreate, _count) end
function forageSystem.createForageZone() end
function forageSystem.createForageZone(_x, _y, _defZone) end
function forageSystem.createZoneData() end
function forageSystem.createZoneData(_forageZone, _zoneDef) end
function forageSystem.debugRefreshAllZones() end
function forageSystem.debugRefreshZone() end
function forageSystem.debugRefreshZone(_zoneData) end
function forageSystem.doClothingItemSpawn() end
function forageSystem.doClothingItemSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.doDeadTrapAnimalSpawn() end
function forageSystem.doDeadTrapAnimalSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.doEndurancePenalty() end
function forageSystem.doEndurancePenalty(_character, _amount) end
function forageSystem.doFatiguePenalty() end
function forageSystem.doFatiguePenalty(_character, _amount) end
function forageSystem.doGenericItemSpawn() end
function forageSystem.doGenericItemSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.doGlassesCheck() end
function forageSystem.doGlassesCheck(_character, _skillDef, _bonusEffect) end
function forageSystem.doItemDefCheck() end
function forageSystem.doItemDefCheck(_doItemFile) end
function forageSystem.doJunkWeaponSpawn() end
function forageSystem.doJunkWeaponSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.doPoisonItemSpawn() end
function forageSystem.doPoisonItemSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.doRandomAgeSpawn() end
function forageSystem.doRandomAgeSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.doWildCropSpawn() end
function forageSystem.doWildCropSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.doWildFoodSpawn() end
function forageSystem.doWildFoodSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.doWorldAgeSpawn() end
function forageSystem.doWorldAgeSpawn(_character, _inventory, _itemDef, _items) end
function forageSystem.fillZone() end
function forageSystem.fillZone(_zoneData) end
function forageSystem.generateLootTable() end
function forageSystem.getAimVisionBonus() end
function forageSystem.getAimVisionBonus(_character) end
function forageSystem.getBodyPenalty() end
function forageSystem.getBodyPenalty(_character) end
function forageSystem.getCategoryBonus() end
function forageSystem.getCategoryBonus(_character, _catDef) end
function forageSystem.getClothingPenalty() end
function forageSystem.getClothingPenalty(_character) end
function forageSystem.getCurrentLootEntries() end
function forageSystem.getCurrentLootEntries(_zoneName) end
function forageSystem.getDarknessEffectReduction() end
function forageSystem.getDarknessEffectReduction(_character) end
function forageSystem.getDefinedZoneAt() end
function forageSystem.getDefinedZoneAt(_x, _y) end
function forageSystem.getDifficultyPenalty() end
function forageSystem.getDifficultyPenalty(_perkLevel) end
function forageSystem.getExhaustionPenalty() end
function forageSystem.getExhaustionPenalty(_character) end
function forageSystem.getForageZoneAt() end
function forageSystem.getForageZoneAt(_x, _y) end
function forageSystem.getHungerBonus() end
function forageSystem.getHungerBonus(_character, _itemDef) end
function forageSystem.getItemDefSize() end
function forageSystem.getItemDefSize(_itemDef) end
function forageSystem.getItemSizePenalty() end
function forageSystem.getItemSizePenalty(_itemSize) end
function forageSystem.getLevelVisionBonus() end
function forageSystem.getLevelVisionBonus(_perkLevel) end
function forageSystem.getLightLevelPenalty() end
function forageSystem.getLightLevelPenalty(_character, _square, _doReduction) end
function forageSystem.getMonthMulti() end
function forageSystem.getMonthMulti(_itemDef, _month) end
function forageSystem.getMovementVisionPenalty() end
function forageSystem.getMovementVisionPenalty(_character) end
function forageSystem.getPanicPenalty() end
function forageSystem.getPanicPenalty(_character) end
function forageSystem.getPerkLevel() end
function forageSystem.getPerkLevel(_character, _itemDef) end
function forageSystem.getProfessionVisionBonus() end
function forageSystem.getProfessionVisionBonus(_character) end
function forageSystem.getRandomCoord() end
function forageSystem.getRandomCoord(_x1, _x2, _y1, _y2) end
function forageSystem.getRefillBonus() end
function forageSystem.getRefillBonus(_zoneData) end
function forageSystem.getSneakVisionBonus() end
function forageSystem.getSneakVisionBonus(_character) end
function forageSystem.getTimeOfDay() end
function forageSystem.getTimeOfDayBonus() end
function forageSystem.getTimeOfDayBonus(_def, _isDay) end
function forageSystem.getTraitVisionBonus() end
function forageSystem.getTraitVisionBonus(_character) end
function forageSystem.getWeatherBonus() end
function forageSystem.getWeatherBonus(_def, _isRaining, _isSnowing, _hasRained) end
function forageSystem.getWeatherEffectReduction() end
function forageSystem.getWeatherEffectReduction(_character) end
function forageSystem.getWeatherMulti() end
function forageSystem.getWeatherMulti(_def, _rainAmount, _puddleAmount, _snowAmount) end
function forageSystem.getWeatherPenalty() end
function forageSystem.getWeatherPenalty(_character, _square) end
function forageSystem.getWeatherType() end
function forageSystem.getWorldAge() end
function forageSystem.getZoneData() end
function forageSystem.getZoneData(_forageZone, _zoneDef, _x, _y) end
function forageSystem.getZoneDef() end
function forageSystem.getZoneDef(_definedZone) end
function forageSystem.getZoneDefByType() end
function forageSystem.getZoneDefByType(_zoneName) end
function forageSystem.getZoneRandomCoord() end
function forageSystem.getZoneRandomCoord(_zoneData) end
function forageSystem.getZoneRandomCoordNearPoint() end
function forageSystem.getZoneRandomCoordNearPoint(_zoneData, _minDist, _x, _y) end
function forageSystem.giveItemXP() end
function forageSystem.giveItemXP(_character, _itemDef, _amount) end
function forageSystem.hasNeededPerks() end
function forageSystem.hasNeededPerks(_character, _itemDef, _zoneDef) end
function forageSystem.hasNeededRecipes() end
function forageSystem.hasNeededRecipes(_character, _itemDef) end
function forageSystem.hasNeededTraits() end
function forageSystem.hasNeededTraits(_character, _itemDef) end
function forageSystem.hasRequiredItems() end
function forageSystem.hasRequiredItems(_character, _itemDef) end
function forageSystem.importDef() end
function forageSystem.importDef(_def, _defaultDef) end
function forageSystem.init() end
function forageSystem.integrityCheck() end
function forageSystem.isForageable() end
function forageSystem.isForageable(_character, _itemDef, _zoneDef) end
function forageSystem.isItemExist() end
function forageSystem.isItemExist(_character, _itemDef, _zoneDef) end
function forageSystem.isItemInZone() end
function forageSystem.isItemInZone(_character, _itemDef, _zoneDef) end
function forageSystem.isItemScriptValid() end
function forageSystem.isItemScriptValid(_character, _itemDef, _zoneDef) end
function forageSystem.isItemTypeExist() end
function forageSystem.isItemTypeExist(_itemType) end
function forageSystem.isValidFloor() end
function forageSystem.isValidFloor(_square, _itemDef, _catDef) end
function forageSystem.isValidMonth() end
function forageSystem.isValidMonth(_def, _month) end
function forageSystem.isValidMonthInternal() end
function forageSystem.isValidMonthInternal(_character, _itemDef, _zoneDef, _month) end
function forageSystem.isValidSkillDefEffect() end
function forageSystem.isValidSkillDefEffect(_character, _skillDef, _bonusEffect) end
function forageSystem.isValidSquare() end
function forageSystem.isValidSquare(_square, _itemDef, _catDef) end
function forageSystem.itemDefs() end
function forageSystem.itemFound() end
function forageSystem.itemFound(_character, _itemType, _amount) end
function forageSystem.lootTableUpdate() end
function forageSystem.modifyItemDef() end
function forageSystem.modifyItemDef(_itemDef) end
function forageSystem.pickRandomItemType() end
function forageSystem.pickRandomItemType(_zoneName, _rolledCategory) end
function forageSystem.populateCatDefs() end
function forageSystem.populateCatDefs(_catDefs) end
function forageSystem.populateItemDefs() end
function forageSystem.populateItemDefs(_itemDefs) end
function forageSystem.populateMixedZoneCategories() end
function forageSystem.populateScavengeDefs() end
function forageSystem.populateSkillDefs() end
function forageSystem.populateSkillDefs(_skillDefs) end
function forageSystem.populateZoneDefs() end
function forageSystem.populateZoneDefs(_zoneDefs) end
function forageSystem.processEntries() end
function forageSystem.processEntries(_zoneName, _lootTable) end
function forageSystem.recreateIcons() end
function forageSystem.removeItemDef() end
function forageSystem.removeItemDef(_itemDef) end
function forageSystem.setOptionValues() end
function forageSystem.setScriptItemFocusCategories() end
function forageSystem.setScriptItemFocusCategories(_itemDef, _scriptItem) end
function forageSystem.statisticsDebug() end
function forageSystem.statisticsDebug(_createDebugLog, _doItemStats) end
function forageSystem.takeItem() end
function forageSystem.takeItem(_zoneData, _number) end
function forageSystem.updateTimeValues() end
function forageSystem.updateZone() end
function forageSystem.updateZone(_zoneData) end
function forageSystem.zoneContains() end
function forageSystem.zoneContains(_zoneData, _x, _y, _z) end
function forageSystem.zoneIntersects() end
function forageSystem.zoneIntersects(_zoneData, _x, _y, _z, _w, _h) end
---@class forageSystem_defaultDefinitions
---@field defaultCatDef any
---@field defaultItemDef any
---@field defaultSkillDef any
---@field defaultZoneDef any
forageSystem.defaultDefinitions = forageSystem.defaultDefinitions or {}
---@class forageSystem_itemBlacklist
forageSystem.itemBlacklist = forageSystem.itemBlacklist or {}
function forageSystem.itemBlacklist:contains() end
---@class forageSystem_skillDefs
---@field occupation any
---@field trait any
forageSystem.skillDefs = forageSystem.skillDefs or {}
---@class forageSystem_spriteAffinities
---@field firewood any
---@field genericPlants any
---@field specialPlants any
---@field stones any
---@field trash any
forageSystem.spriteAffinities = forageSystem.spriteAffinities or {}
---@class forageSystem_statisticsTable
---@field zones any
forageSystem.statisticsTable = forageSystem.statisticsTable or {}
---@class forageSystem_worldSprites
---@field berryBushes any
---@field dogbane any
---@field shrubs any
---@field smallTrees any
---@field vines any
---@field wildPlants any
forageSystem.worldSprites = forageSystem.worldSprites or {}
