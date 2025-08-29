---@meta
---@return SandboxOptions
function getSandboxOptions(...) end

---@meta
---@class SandboxOptions
---@field AbundantLootFactor any  -- Java: DoubleSandboxOption
---@field ActiveOnly any  -- Java: EnumSandboxOption
---@field Alarm any  -- Java: EnumSandboxOption
---@field AlarmDecay any  -- Java: EnumSandboxOption
---@field AlarmDecayModifier any  -- Java: IntegerSandboxOption
---@field AllClothesUnlocked any  -- Java: BooleanSandboxOption
---@field AllowExteriorGenerator any  -- Java: BooleanSandboxOption
---@field AllowMiniMap any  -- Java: BooleanSandboxOption
---@field AllowWorldMap any  -- Java: BooleanSandboxOption
---@field AmmoLootNew any  -- Java: DoubleSandboxOption
---@field AnimalAgeModifier any  -- Java: EnumSandboxOption
---@field AnimalEggHatch any  -- Java: EnumSandboxOption
---@field AnimalGrassRegrowTime any  -- Java: IntegerSandboxOption
---@field AnimalMatingSeason any  -- Java: BooleanSandboxOption
---@field AnimalMetaPredator any  -- Java: BooleanSandboxOption
---@field AnimalMetaStatsModifier any  -- Java: EnumSandboxOption
---@field AnimalMilkIncModifier any  -- Java: EnumSandboxOption
---@field AnimalPregnancyTime any  -- Java: EnumSandboxOption
---@field AnimalRanchChance any  -- Java: EnumSandboxOption
---@field AnimalSoundAttractZombies any  -- Java: BooleanSandboxOption
---@field AnimalStatsModifier any  -- Java: EnumSandboxOption
---@field AnimalWoolIncModifier any  -- Java: EnumSandboxOption
---@field AnnotatedMapChance any  -- Java: EnumSandboxOption
---@field AttackBlockMovements any  -- Java: BooleanSandboxOption
---@field Basement any  -- Java: Basement
---@field BloodLevel any  -- Java: EnumSandboxOption
---@field BloodSplatLifespanDays any  -- Java: IntegerSandboxOption
---@field BoneFracture any  -- Java: BooleanSandboxOption
---@field CannedFoodLootNew any  -- Java: DoubleSandboxOption
---@field CarAlarm any  -- Java: EnumSandboxOption
---@field CarDamageOnImpact any  -- Java: EnumSandboxOption
---@field CarGasConsumption any  -- Java: DoubleSandboxOption
---@field CarGeneralCondition any  -- Java: EnumSandboxOption
---@field CarSpawnRate any  -- Java: EnumSandboxOption
---@field ChanceHasGas any  -- Java: EnumSandboxOption
---@field ChanceOfAttachedWeapon any  -- Java: IntegerSandboxOption
---@field CharacterFreePoints any  -- Java: IntegerSandboxOption
---@field ClayLakeChance any  -- Java: DoubleSandboxOption
---@field ClayRiverChance any  -- Java: DoubleSandboxOption
---@field ClimateCycle any  -- Java: EnumSandboxOption
---@field ClothingDegradation any  -- Java: EnumSandboxOption
---@field ClothingLootNew any  -- Java: DoubleSandboxOption
---@field Cognition any  -- Java: EnumSandboxOption
---@field CommonLootFactor any  -- Java: DoubleSandboxOption
---@field CompostTime any  -- Java: EnumSandboxOption
---@field ConstructionBonusPoints any  -- Java: EnumSandboxOption
---@field ConstructionPreventsLootRespawn any  -- Java: BooleanSandboxOption
---@field ContainerLootNew any  -- Java: DoubleSandboxOption
---@field CookwareLootNew any  -- Java: DoubleSandboxOption
---@field CrawlUnderVehicle any  -- Java: EnumSandboxOption
---@field DamageToPlayerFromHitByACar any  -- Java: EnumSandboxOption
---@field DayLength any  -- Java: EnumSandboxOption
---@field DayNightCycle any  -- Java: EnumSandboxOption
---@field DaysForRottenFoodRemoval any  -- Java: IntegerSandboxOption
---@field DaysUntilMaximumDiminishedLoot any  -- Java: IntegerSandboxOption
---@field DaysUntilMaximumLooted any  -- Java: IntegerSandboxOption
---@field DaysUntilMaximumRatIndex any  -- Java: IntegerSandboxOption
---@field DecayingCorpseHealthImpact any  -- Java: EnumSandboxOption
---@field DisableFakeDead any  -- Java: EnumSandboxOption
---@field DiscomfortFactor any  -- Java: DoubleSandboxOption
---@field Distribution any  -- Java: EnumSandboxOption
---@field EasyClimbing any  -- Java: BooleanSandboxOption
---@field ElecShut any  -- Java: EnumSandboxOption
---@field ElecShutModifier any  -- Java: IntegerSandboxOption
---@field EnablePoisoning any  -- Java: EnumSandboxOption
---@field EnableSnowOnGround any  -- Java: BooleanSandboxOption
---@field EnableTaintedWaterText any  -- Java: BooleanSandboxOption
---@field EnableVehicles any  -- Java: BooleanSandboxOption
---@field EndRegen any  -- Java: EnumSandboxOption
---@field ErosionDays any  -- Java: IntegerSandboxOption
---@field ErosionSpeed any  -- Java: EnumSandboxOption
---@field ExtremeLootFactor any  -- Java: DoubleSandboxOption
---@field FIRST_YEAR any  -- Java: int
---@field Farming any  -- Java: EnumSandboxOption
---@field FarmingAmountNew any  -- Java: DoubleSandboxOption
---@field FarmingLootNew any  -- Java: DoubleSandboxOption
---@field FarmingSpeedNew any  -- Java: DoubleSandboxOption
---@field FenceDamageMultiplier any  -- Java: DoubleSandboxOption
---@field FenceThumpersRequired any  -- Java: IntegerSandboxOption
---@field FireSpread any  -- Java: BooleanSandboxOption
---@field FirearmHeadGearEffect any  -- Java: BooleanSandboxOption
---@field FirearmJamMultiplier any  -- Java: DoubleSandboxOption
---@field FirearmMoodleMultiplier any  -- Java: DoubleSandboxOption
---@field FirearmNoiseMultiplier any  -- Java: DoubleSandboxOption
---@field FirearmUseDamageChance any  -- Java: BooleanSandboxOption
---@field FirearmWeatherMultiplier any  -- Java: DoubleSandboxOption
---@field FishAbundance any  -- Java: EnumSandboxOption
---@field FogCycle any  -- Java: EnumSandboxOption
---@field FollowSoundDistance any  -- Java: IntegerSandboxOption
---@field FoodLootNew any  -- Java: DoubleSandboxOption
---@field FoodRotSpeed any  -- Java: EnumSandboxOption
---@field FridgeFactor any  -- Java: EnumSandboxOption
---@field FuelStationGasEmptyChance any  -- Java: IntegerSandboxOption
---@field FuelStationGasInfinite any  -- Java: BooleanSandboxOption
---@field FuelStationGasMax any  -- Java: DoubleSandboxOption
---@field FuelStationGasMin any  -- Java: DoubleSandboxOption
---@field GeneratorFuelConsumption any  -- Java: DoubleSandboxOption
---@field GeneratorSpawning any  -- Java: EnumSandboxOption
---@field GeneratorTileRange any  -- Java: IntegerSandboxOption
---@field GeneratorVerticalPowerRange any  -- Java: IntegerSandboxOption
---@field Hearing any  -- Java: EnumSandboxOption
---@field Helicopter any  -- Java: EnumSandboxOption
---@field HoursForCorpseRemoval any  -- Java: DoubleSandboxOption
---@field HoursForLootRespawn any  -- Java: IntegerSandboxOption
---@field HoursForWorldItemRemoval any  -- Java: DoubleSandboxOption
---@field InitialGas any  -- Java: EnumSandboxOption
---@field InjurySeverity any  -- Java: EnumSandboxOption
---@field InsaneLootFactor any  -- Java: DoubleSandboxOption
---@field ItemRemovalListBlacklistToggle any  -- Java: BooleanSandboxOption
---@field KeyLootNew any  -- Java: DoubleSandboxOption
---@field KillInsideCrops any  -- Java: BooleanSandboxOption
---@field LevelForDismantleXPCutoff any  -- Java: IntegerSandboxOption
---@field LevelForMediaXPCutoff any  -- Java: IntegerSandboxOption
---@field LightBulbLifespan any  -- Java: DoubleSandboxOption
---@field LiteratureCooldown any  -- Java: IntegerSandboxOption
---@field LiteratureLootNew any  -- Java: DoubleSandboxOption
---@field LockedCar any  -- Java: EnumSandboxOption
---@field LockedHouses any  -- Java: EnumSandboxOption
---@field LootItemRemovalList any  -- Java: StringSandboxOption
---@field Lore any  -- Java: ZombieLore
---@field MaggotSpawn any  -- Java: EnumSandboxOption
---@field Map any  -- Java: Map
---@field MapAllKnown any  -- Java: BooleanSandboxOption
---@field MapNeedsLight any  -- Java: BooleanSandboxOption
---@field MaterialLootNew any  -- Java: DoubleSandboxOption
---@field MaxFogIntensity any  -- Java: EnumSandboxOption
---@field MaxItemsForLootRespawn any  -- Java: IntegerSandboxOption
---@field MaxRainFxIntensity any  -- Java: EnumSandboxOption
---@field MaximumDiminishedLoot any  -- Java: IntegerSandboxOption
---@field MaximumFireFuelHours any  -- Java: IntegerSandboxOption
---@field MaximumLooted any  -- Java: IntegerSandboxOption
---@field MaximumLootedBuildingRooms any  -- Java: IntegerSandboxOption
---@field MaximumRatIndex any  -- Java: IntegerSandboxOption
---@field MechanicsLootNew any  -- Java: DoubleSandboxOption
---@field MediaLootNew any  -- Java: DoubleSandboxOption
---@field MedicalLootNew any  -- Java: DoubleSandboxOption
---@field MementoLootNew any  -- Java: DoubleSandboxOption
---@field Memory any  -- Java: EnumSandboxOption
---@field MetaEvent any  -- Java: EnumSandboxOption
---@field MetaKnowledge any  -- Java: EnumSandboxOption
---@field MinutesPerPage any  -- Java: DoubleSandboxOption
---@field Mortality any  -- Java: EnumSandboxOption
---@field MultiHitZombies any  -- Java: BooleanSandboxOption
---@field MuscleStrainFactor any  -- Java: DoubleSandboxOption
---@field NatureAbundance any  -- Java: EnumSandboxOption
---@field NegativeTraitsPenalty any  -- Java: EnumSandboxOption
---@field NightDarkness any  -- Java: EnumSandboxOption
---@field NightLength any  -- Java: EnumSandboxOption
---@field NoBlackClothes any  -- Java: BooleanSandboxOption
---@field NormalLootFactor any  -- Java: DoubleSandboxOption
---@field Nutrition any  -- Java: BooleanSandboxOption
---@field OtherLootNew any  -- Java: DoubleSandboxOption
---@field PlaceDirtAboveground any  -- Java: BooleanSandboxOption
---@field PlantAbundance any  -- Java: EnumSandboxOption
---@field PlantGrowingSeasons any  -- Java: BooleanSandboxOption
---@field PlantResilience any  -- Java: EnumSandboxOption
---@field PlayerDamageFromCrash any  -- Java: BooleanSandboxOption
---@field PlayerSpawnZombieRemoval any  -- Java: EnumSandboxOption
---@field PopulationMultiplier any  -- Java: DoubleSandboxOption
---@field PopulationPeakDay any  -- Java: IntegerSandboxOption
---@field PopulationPeakMultiplier any  -- Java: DoubleSandboxOption
---@field PopulationStartMultiplier any  -- Java: DoubleSandboxOption
---@field Rain any  -- Java: EnumSandboxOption
---@field RallyGroupRadius any  -- Java: IntegerSandboxOption
---@field RallyGroupSeparation any  -- Java: IntegerSandboxOption
---@field RallyGroupSize any  -- Java: IntegerSandboxOption
---@field RallyGroupSizeVariance any  -- Java: IntegerSandboxOption
---@field RallyTravelDistance any  -- Java: IntegerSandboxOption
---@field RangedWeaponLootNew any  -- Java: DoubleSandboxOption
---@field RareLootFactor any  -- Java: DoubleSandboxOption
---@field Reanimate any  -- Java: EnumSandboxOption
---@field RearVulnerability any  -- Java: EnumSandboxOption
---@field RecentlySurvivorVehicles any  -- Java: EnumSandboxOption
---@field RedistributeHours any  -- Java: DoubleSandboxOption
---@field RemoveStoryLoot any  -- Java: BooleanSandboxOption
---@field RemoveZombieLoot any  -- Java: BooleanSandboxOption
---@field RespawnHours any  -- Java: DoubleSandboxOption
---@field RespawnMultiplier any  -- Java: DoubleSandboxOption
---@field RespawnUnseenHours any  -- Java: DoubleSandboxOption
---@field RollsMultiplier any  -- Java: DoubleSandboxOption
---@field RuralLooted any  -- Java: DoubleSandboxOption
---@field SeeNotLearntRecipe any  -- Java: BooleanSandboxOption
---@field SeenHoursPreventLootRespawn any  -- Java: IntegerSandboxOption
---@field Sight any  -- Java: EnumSandboxOption
---@field SirenEffectsZombies any  -- Java: BooleanSandboxOption
---@field SirenShutoffHours any  -- Java: DoubleSandboxOption
---@field SleepingEvent any  -- Java: EnumSandboxOption
---@field SpawnFrequency any  -- Java: EnumSandboxOption
---@field Speed any  -- Java: int
---@field Speed any  -- Java: EnumSandboxOption
---@field SpottedLogic any  -- Java: BooleanSandboxOption
---@field SprinterPercentage any  -- Java: IntegerSandboxOption
---@field StartDay any  -- Java: EnumSandboxOption
---@field StartMonth any  -- Java: EnumSandboxOption
---@field StartTime any  -- Java: EnumSandboxOption
---@field StartYear any  -- Java: EnumSandboxOption
---@field StarterKit any  -- Java: BooleanSandboxOption
---@field StatsDecrease any  -- Java: EnumSandboxOption
---@field Strength any  -- Java: EnumSandboxOption
---@field SurvivalGearsLootNew any  -- Java: DoubleSandboxOption
---@field SurvivorHouseChance any  -- Java: EnumSandboxOption
---@field Temperature any  -- Java: EnumSandboxOption
---@field ThumpNoChasing any  -- Java: BooleanSandboxOption
---@field ThumpOnConstruction any  -- Java: BooleanSandboxOption
---@field TimeSinceApo any  -- Java: EnumSandboxOption
---@field ToolLootNew any  -- Java: DoubleSandboxOption
---@field Toughness any  -- Java: EnumSandboxOption
---@field TrafficJam any  -- Java: BooleanSandboxOption
---@field Transmission any  -- Java: EnumSandboxOption
---@field TriggerHouseAlarm any  -- Java: BooleanSandboxOption
---@field VehicleEasyUse any  -- Java: BooleanSandboxOption
---@field VehicleStoryChance any  -- Java: EnumSandboxOption
---@field WaterShut any  -- Java: EnumSandboxOption
---@field WaterShutModifier any  -- Java: IntegerSandboxOption
---@field WeaponLootNew any  -- Java: DoubleSandboxOption
---@field WorldItemRemovalList any  -- Java: StringSandboxOption
---@field WoundInfectionFactor any  -- Java: DoubleSandboxOption
---@field XPMultiplierAiming any  -- Java: DoubleSandboxOption
---@field XPMultiplierAxe any  -- Java: DoubleSandboxOption
---@field XPMultiplierBlacksmith any  -- Java: DoubleSandboxOption
---@field XPMultiplierBlunt any  -- Java: DoubleSandboxOption
---@field XPMultiplierButchering any  -- Java: DoubleSandboxOption
---@field XPMultiplierCarving any  -- Java: DoubleSandboxOption
---@field XPMultiplierCooking any  -- Java: DoubleSandboxOption
---@field XPMultiplierDoctor any  -- Java: DoubleSandboxOption
---@field XPMultiplierElectricity any  -- Java: DoubleSandboxOption
---@field XPMultiplierFarming any  -- Java: DoubleSandboxOption
---@field XPMultiplierFishing any  -- Java: DoubleSandboxOption
---@field XPMultiplierFitness any  -- Java: DoubleSandboxOption
---@field XPMultiplierFlintKnapping any  -- Java: DoubleSandboxOption
---@field XPMultiplierGlassmaking any  -- Java: DoubleSandboxOption
---@field XPMultiplierGlobal any  -- Java: DoubleSandboxOption
---@field XPMultiplierGlobalToggle any  -- Java: BooleanSandboxOption
---@field XPMultiplierHusbandry any  -- Java: DoubleSandboxOption
---@field XPMultiplierLightfoot any  -- Java: DoubleSandboxOption
---@field XPMultiplierLongBlade any  -- Java: DoubleSandboxOption
---@field XPMultiplierMaintenance any  -- Java: DoubleSandboxOption
---@field XPMultiplierMasonry any  -- Java: DoubleSandboxOption
---@field XPMultiplierMechanics any  -- Java: DoubleSandboxOption
---@field XPMultiplierMetalWelding any  -- Java: DoubleSandboxOption
---@field XPMultiplierNimble any  -- Java: DoubleSandboxOption
---@field XPMultiplierPlantScavenging any  -- Java: DoubleSandboxOption
---@field XPMultiplierPottery any  -- Java: DoubleSandboxOption
---@field XPMultiplierReloading any  -- Java: DoubleSandboxOption
---@field XPMultiplierSmallBlade any  -- Java: DoubleSandboxOption
---@field XPMultiplierSmallBlunt any  -- Java: DoubleSandboxOption
---@field XPMultiplierSneak any  -- Java: DoubleSandboxOption
---@field XPMultiplierSpear any  -- Java: DoubleSandboxOption
---@field XPMultiplierSprinting any  -- Java: DoubleSandboxOption
---@field XPMultiplierStrength any  -- Java: DoubleSandboxOption
---@field XPMultiplierTailoring any  -- Java: DoubleSandboxOption
---@field XPMultiplierTracking any  -- Java: DoubleSandboxOption
---@field XPMultiplierTrapping any  -- Java: DoubleSandboxOption
---@field XPMultiplierWoodwork any  -- Java: DoubleSandboxOption
---@field ZombieAttractionMultiplier any  -- Java: DoubleSandboxOption
---@field ZombieHealthImpact any  -- Java: BooleanSandboxOption
---@field ZombieMigrate any  -- Java: BooleanSandboxOption
---@field ZombiePopLootEffect any  -- Java: IntegerSandboxOption
---@field ZombieRespawn any  -- Java: EnumSandboxOption
---@field ZombieVoronoiNoise any  -- Java: BooleanSandboxOption
---@field Zombies any  -- Java: EnumSandboxOption
---@field ZombiesArmorFactor any  -- Java: DoubleSandboxOption
---@field ZombiesCountBeforeDeletion any  -- Java: IntegerSandboxOption
---@field ZombiesCrawlersDragDown any  -- Java: BooleanSandboxOption
---@field ZombiesDragDown any  -- Java: BooleanSandboxOption
---@field ZombiesFallDamage any  -- Java: DoubleSandboxOption
---@field ZombiesFenceLunge any  -- Java: BooleanSandboxOption
---@field ZombiesMaxDefense any  -- Java: IntegerSandboxOption
---@field ZoneStoryChance any  -- Java: EnumSandboxOption
---@field instance any  -- Java: SandboxOptions
---@field multipliersConfig any  -- Java: MultiplierConfig
---@field zombieConfig any  -- Java: ZombieConfig
SandboxOptions = SandboxOptions or {}
function SandboxOptions:applySettings(...) end
---@return ConfigOption
function SandboxOptions:asConfigOption(...) end
---@return ConfigOption
function SandboxOptions:asConfigOption(...) end
---@return ConfigOption
function SandboxOptions:asConfigOption(...) end
---@return ConfigOption
function SandboxOptions:asConfigOption(...) end
---@return ConfigOption
function SandboxOptions:asConfigOption(...) end
function SandboxOptions:copyValuesFrom(...) end
function SandboxOptions:doesPowerGridExist(...) end
function SandboxOptions:doesPowerGridExist(...) end
function SandboxOptions:fromTable(...) end
function SandboxOptions:fromTable(...) end
function SandboxOptions:fromTable(...) end
function SandboxOptions:fromTable(...) end
function SandboxOptions:fromTable(...) end
function SandboxOptions:getAllClothesUnlocked(...) end
function SandboxOptions:getCompostHours(...) end
function SandboxOptions:getCurrentDiminishedLootPercentage(...) end
function SandboxOptions:getCurrentDiminishedLootPercentage(...) end
function SandboxOptions:getCurrentLootMultiplier(...) end
function SandboxOptions:getCurrentLootMultiplier(...) end
function SandboxOptions:getCurrentLootedChance(...) end
function SandboxOptions:getCurrentLootedChance(...) end
function SandboxOptions:getCurrentRatIndex(...) end
function SandboxOptions:getDayLengthMinutes(...) end
function SandboxOptions:getDayLengthMinutesDefault(...) end
function SandboxOptions:getElecShutModifier(...) end
function SandboxOptions:getEnduranceRegenMultiplier(...) end
function SandboxOptions:getErosionSpeed(...) end
function SandboxOptions:getFirstYear(...) end
function SandboxOptions:getNumOptions(...) end
function SandboxOptions:getOptionByIndex(...) end
---@return SandboxOptions_Option
---@return SandboxOptions_Option
function SandboxOptions:getOptionByName(...) end
---@return AttributeType_String
function SandboxOptions:getPageName(...) end
---@return AttributeType_String
function SandboxOptions:getPageName(...) end
---@return AttributeType_String
function SandboxOptions:getPageName(...) end
---@return AttributeType_String
function SandboxOptions:getPageName(...) end
---@return AttributeType_String
function SandboxOptions:getPageName(...) end
function SandboxOptions:getRainModifier(...) end
---@return AttributeType_String
function SandboxOptions:getShortName(...) end
---@return AttributeType_String
function SandboxOptions:getShortName(...) end
---@return AttributeType_String
function SandboxOptions:getShortName(...) end
---@return AttributeType_String
function SandboxOptions:getShortName(...) end
---@return AttributeType_String
function SandboxOptions:getShortName(...) end
function SandboxOptions:getStatsDecreaseMultiplier(...) end
---@return AttributeType_String
function SandboxOptions:getTableName(...) end
---@return AttributeType_String
function SandboxOptions:getTableName(...) end
---@return AttributeType_String
function SandboxOptions:getTableName(...) end
---@return AttributeType_String
function SandboxOptions:getTableName(...) end
---@return AttributeType_String
function SandboxOptions:getTableName(...) end
function SandboxOptions:getTemperatureModifier(...) end
function SandboxOptions:getTimeSinceApo(...) end
---@return AttributeType_String
function SandboxOptions:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions:getTranslatedName(...) end
---@return AttributeType_String
function SandboxOptions:getTranslatedName(...) end
---@return AttributeType_String
function SandboxOptions:getTranslatedName(...) end
---@return AttributeType_String
function SandboxOptions:getTranslatedName(...) end
---@return AttributeType_String
function SandboxOptions:getTranslatedName(...) end
---@return AttributeType_String
function SandboxOptions:getValueTranslation(...) end
---@return AttributeType_String
function SandboxOptions:getValueTranslationByIndex(...) end
---@return AttributeType_String
function SandboxOptions:getValueTranslationByIndexOrNull(...) end
function SandboxOptions:getWaterShutModifier(...) end
function SandboxOptions:handleOldServerZombiesFile(...) end
function SandboxOptions:handleOldZombiesFile1(...) end
function SandboxOptions:handleOldZombiesFile2(...) end
function SandboxOptions:initSandboxVars(...) end
function SandboxOptions:isCustom(...) end
function SandboxOptions:isCustom(...) end
function SandboxOptions:isCustom(...) end
function SandboxOptions:isCustom(...) end
function SandboxOptions:isCustom(...) end
function SandboxOptions:isUnstableScriptNameSpam(...) end
function SandboxOptions:load(...) end
function SandboxOptions:loadCurrentGameBinFile(...) end
function SandboxOptions:loadGameFile(...) end
function SandboxOptions:loadPresetFile(...) end
function SandboxOptions:loadServerLuaFile(...) end
function SandboxOptions:loadServerTextFile(...) end
function SandboxOptions:loadServerZombiesFile(...) end
function SandboxOptions:lootItemRemovalListContains(...) end
---@return SandboxOptions_EnumSandboxOption
function SandboxOptions:newCopy(...) end
function SandboxOptions:newCustomOption(...) end
function SandboxOptions:randomAlarmDecay(...) end
function SandboxOptions:randomElectricityShut(...) end
function SandboxOptions:randomWaterShut(...) end
function SandboxOptions:resetToDefault(...) end
function SandboxOptions:saveGameFile(...) end
function SandboxOptions:savePresetFile(...) end
function SandboxOptions:saveServerLuaFile(...) end
function SandboxOptions:sendToServer(...) end
function SandboxOptions:set(...) end
function SandboxOptions:setCustom(...) end
function SandboxOptions:setCustom(...) end
function SandboxOptions:setCustom(...) end
function SandboxOptions:setCustom(...) end
function SandboxOptions:setCustom(...) end
function SandboxOptions:setDefaultsToCurrentValues(...) end
function SandboxOptions:setPageName(...) end
function SandboxOptions:setPageName(...) end
function SandboxOptions:setPageName(...) end
function SandboxOptions:setPageName(...) end
function SandboxOptions:setPageName(...) end
function SandboxOptions:setTranslation(...) end
function SandboxOptions:setTranslation(...) end
function SandboxOptions:setTranslation(...) end
function SandboxOptions:setTranslation(...) end
function SandboxOptions:setTranslation(...) end
---@return SandboxOptions_EnumSandboxOption
function SandboxOptions:setValueTranslation(...) end
function SandboxOptions:toLua(...) end
function SandboxOptions:toTable(...) end
function SandboxOptions:toTable(...) end
function SandboxOptions:toTable(...) end
function SandboxOptions:toTable(...) end
function SandboxOptions:toTable(...) end
function SandboxOptions:updateFromLua(...) end
function SandboxOptions:worldItemRemovalListContains(...) end
function SandboxOptions.Reset(...) end
---@return SandboxOptions_EnumSandboxOption
function SandboxOptions.getInstance(...) end
function SandboxOptions.isValidPresetName(...) end

---@class SandboxOptions_Option
SandboxOptions_Option = SandboxOptions_Option or {}
---@return ConfigOption
function SandboxOptions_Option:asConfigOption(...) end
function SandboxOptions_Option:getTooltip(...) end
function SandboxOptions_Option:getTranslatedName(...) end
function SandboxOptions_Option:getValue(...) end

---@class ConfigOption
ConfigOption = ConfigOption or {}
function ConfigOption:getValueAsString(...) end
function ConfigOption:getType(...) end
function ConfigOption:getName(...) end



---@class SandboxOptions_Basement
---@field SpawnFrequency any  -- Java: EnumSandboxOption
SandboxOptions_Basement = SandboxOptions_Basement or {}

---@class SandboxOptions_BooleanSandboxOption
SandboxOptions_BooleanSandboxOption = SandboxOptions_BooleanSandboxOption or {}
---@return ConfigOption
function SandboxOptions_BooleanSandboxOption:asConfigOption(...) end
function SandboxOptions_BooleanSandboxOption:fromTable(...) end
---@return AttributeType_String
function SandboxOptions_BooleanSandboxOption:getPageName(...) end
---@return AttributeType_String
function SandboxOptions_BooleanSandboxOption:getShortName(...) end
---@return AttributeType_String
function SandboxOptions_BooleanSandboxOption:getTableName(...) end
---@return AttributeType_String
function SandboxOptions_BooleanSandboxOption:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions_BooleanSandboxOption:getTranslatedName(...) end
function SandboxOptions_BooleanSandboxOption:isCustom(...) end
function SandboxOptions_BooleanSandboxOption:setCustom(...) end
function SandboxOptions_BooleanSandboxOption:setPageName(...) end
function SandboxOptions_BooleanSandboxOption:setTranslation(...) end
function SandboxOptions_BooleanSandboxOption:toTable(...) end

---@class SandboxOptions_DoubleSandboxOption
SandboxOptions_DoubleSandboxOption = SandboxOptions_DoubleSandboxOption or {}
---@return ConfigOption
function SandboxOptions_DoubleSandboxOption:asConfigOption(...) end
function SandboxOptions_DoubleSandboxOption:fromTable(...) end
---@return AttributeType_String
function SandboxOptions_DoubleSandboxOption:getPageName(...) end
---@return AttributeType_String
function SandboxOptions_DoubleSandboxOption:getShortName(...) end
---@return AttributeType_String
function SandboxOptions_DoubleSandboxOption:getTableName(...) end
---@return AttributeType_String
function SandboxOptions_DoubleSandboxOption:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions_DoubleSandboxOption:getTranslatedName(...) end
function SandboxOptions_DoubleSandboxOption:isCustom(...) end
function SandboxOptions_DoubleSandboxOption:setCustom(...) end
function SandboxOptions_DoubleSandboxOption:setPageName(...) end
function SandboxOptions_DoubleSandboxOption:setTranslation(...) end
function SandboxOptions_DoubleSandboxOption:toTable(...) end

---@class SandboxOptions_EnumSandboxOption
SandboxOptions_EnumSandboxOption = SandboxOptions_EnumSandboxOption or {}
---@return ConfigOption
function SandboxOptions_EnumSandboxOption:asConfigOption(...) end
function SandboxOptions_EnumSandboxOption:fromTable(...) end
---@return AttributeType_String
function SandboxOptions_EnumSandboxOption:getPageName(...) end
---@return AttributeType_String
function SandboxOptions_EnumSandboxOption:getShortName(...) end
---@return AttributeType_String
function SandboxOptions_EnumSandboxOption:getTableName(...) end
---@return AttributeType_String
function SandboxOptions_EnumSandboxOption:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions_EnumSandboxOption:getTranslatedName(...) end
---@return AttributeType_String
function SandboxOptions_EnumSandboxOption:getValueTranslation(...) end
---@return AttributeType_String
function SandboxOptions_EnumSandboxOption:getValueTranslationByIndex(...) end
---@return AttributeType_String
function SandboxOptions_EnumSandboxOption:getValueTranslationByIndexOrNull(...) end
function SandboxOptions_EnumSandboxOption:isCustom(...) end
function SandboxOptions_EnumSandboxOption:setCustom(...) end
function SandboxOptions_EnumSandboxOption:setPageName(...) end
function SandboxOptions_EnumSandboxOption:setTranslation(...) end
---@return SandboxOptions_EnumSandboxOption
function SandboxOptions_EnumSandboxOption:setValueTranslation(...) end
function SandboxOptions_EnumSandboxOption:toTable(...) end

---@class SandboxOptions_IntegerSandboxOption
SandboxOptions_IntegerSandboxOption = SandboxOptions_IntegerSandboxOption or {}
---@return ConfigOption
function SandboxOptions_IntegerSandboxOption:asConfigOption(...) end
function SandboxOptions_IntegerSandboxOption:fromTable(...) end
---@return AttributeType_String
function SandboxOptions_IntegerSandboxOption:getPageName(...) end
---@return AttributeType_String
function SandboxOptions_IntegerSandboxOption:getShortName(...) end
---@return AttributeType_String
function SandboxOptions_IntegerSandboxOption:getTableName(...) end
---@return AttributeType_String
function SandboxOptions_IntegerSandboxOption:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions_IntegerSandboxOption:getTranslatedName(...) end
function SandboxOptions_IntegerSandboxOption:isCustom(...) end
function SandboxOptions_IntegerSandboxOption:setCustom(...) end
function SandboxOptions_IntegerSandboxOption:setPageName(...) end
function SandboxOptions_IntegerSandboxOption:setTranslation(...) end
function SandboxOptions_IntegerSandboxOption:toTable(...) end

---@class SandboxOptions_Map
---@field AllowMiniMap any  -- Java: BooleanSandboxOption
---@field AllowWorldMap any  -- Java: BooleanSandboxOption
---@field MapAllKnown any  -- Java: BooleanSandboxOption
---@field MapNeedsLight any  -- Java: BooleanSandboxOption
SandboxOptions_Map = SandboxOptions_Map or {}

---@class SandboxOptions_MultiplierConfig
---@field XPMultiplierAiming any  -- Java: DoubleSandboxOption
---@field XPMultiplierAxe any  -- Java: DoubleSandboxOption
---@field XPMultiplierBlacksmith any  -- Java: DoubleSandboxOption
---@field XPMultiplierBlunt any  -- Java: DoubleSandboxOption
---@field XPMultiplierButchering any  -- Java: DoubleSandboxOption
---@field XPMultiplierCarving any  -- Java: DoubleSandboxOption
---@field XPMultiplierCooking any  -- Java: DoubleSandboxOption
---@field XPMultiplierDoctor any  -- Java: DoubleSandboxOption
---@field XPMultiplierElectricity any  -- Java: DoubleSandboxOption
---@field XPMultiplierFarming any  -- Java: DoubleSandboxOption
---@field XPMultiplierFishing any  -- Java: DoubleSandboxOption
---@field XPMultiplierFitness any  -- Java: DoubleSandboxOption
---@field XPMultiplierFlintKnapping any  -- Java: DoubleSandboxOption
---@field XPMultiplierGlassmaking any  -- Java: DoubleSandboxOption
---@field XPMultiplierGlobal any  -- Java: DoubleSandboxOption
---@field XPMultiplierGlobalToggle any  -- Java: BooleanSandboxOption
---@field XPMultiplierHusbandry any  -- Java: DoubleSandboxOption
---@field XPMultiplierLightfoot any  -- Java: DoubleSandboxOption
---@field XPMultiplierLongBlade any  -- Java: DoubleSandboxOption
---@field XPMultiplierMaintenance any  -- Java: DoubleSandboxOption
---@field XPMultiplierMasonry any  -- Java: DoubleSandboxOption
---@field XPMultiplierMechanics any  -- Java: DoubleSandboxOption
---@field XPMultiplierMetalWelding any  -- Java: DoubleSandboxOption
---@field XPMultiplierNimble any  -- Java: DoubleSandboxOption
---@field XPMultiplierPlantScavenging any  -- Java: DoubleSandboxOption
---@field XPMultiplierPottery any  -- Java: DoubleSandboxOption
---@field XPMultiplierReloading any  -- Java: DoubleSandboxOption
---@field XPMultiplierSmallBlade any  -- Java: DoubleSandboxOption
---@field XPMultiplierSmallBlunt any  -- Java: DoubleSandboxOption
---@field XPMultiplierSneak any  -- Java: DoubleSandboxOption
---@field XPMultiplierSpear any  -- Java: DoubleSandboxOption
---@field XPMultiplierSprinting any  -- Java: DoubleSandboxOption
---@field XPMultiplierStrength any  -- Java: DoubleSandboxOption
---@field XPMultiplierTailoring any  -- Java: DoubleSandboxOption
---@field XPMultiplierTracking any  -- Java: DoubleSandboxOption
---@field XPMultiplierTrapping any  -- Java: DoubleSandboxOption
---@field XPMultiplierWoodwork any  -- Java: DoubleSandboxOption
SandboxOptions_MultiplierConfig = SandboxOptions_MultiplierConfig or {}

---@class SandboxOptions_StringSandboxOption
SandboxOptions_StringSandboxOption = SandboxOptions_StringSandboxOption or {}
---@return ConfigOption
function SandboxOptions_StringSandboxOption:asConfigOption(...) end
function SandboxOptions_StringSandboxOption:fromTable(...) end
---@return AttributeType_String
function SandboxOptions_StringSandboxOption:getPageName(...) end
---@return AttributeType_String
function SandboxOptions_StringSandboxOption:getShortName(...) end
---@return AttributeType_String
function SandboxOptions_StringSandboxOption:getTableName(...) end
---@return AttributeType_String
function SandboxOptions_StringSandboxOption:getTooltip(...) end
---@return AttributeType_String
function SandboxOptions_StringSandboxOption:getTranslatedName(...) end
function SandboxOptions_StringSandboxOption:isCustom(...) end
function SandboxOptions_StringSandboxOption:setCustom(...) end
function SandboxOptions_StringSandboxOption:setPageName(...) end
function SandboxOptions_StringSandboxOption:setTranslation(...) end
function SandboxOptions_StringSandboxOption:toTable(...) end

---@class SandboxOptions_ZombieConfig
---@field FollowSoundDistance any  -- Java: IntegerSandboxOption
---@field PopulationMultiplier any  -- Java: DoubleSandboxOption
---@field PopulationPeakDay any  -- Java: IntegerSandboxOption
---@field PopulationPeakMultiplier any  -- Java: DoubleSandboxOption
---@field PopulationStartMultiplier any  -- Java: DoubleSandboxOption
---@field RallyGroupRadius any  -- Java: IntegerSandboxOption
---@field RallyGroupSeparation any  -- Java: IntegerSandboxOption
---@field RallyGroupSize any  -- Java: IntegerSandboxOption
---@field RallyGroupSizeVariance any  -- Java: IntegerSandboxOption
---@field RallyTravelDistance any  -- Java: IntegerSandboxOption
---@field RedistributeHours any  -- Java: DoubleSandboxOption
---@field RespawnHours any  -- Java: DoubleSandboxOption
---@field RespawnMultiplier any  -- Java: DoubleSandboxOption
---@field RespawnUnseenHours any  -- Java: DoubleSandboxOption
---@field ZombiesCountBeforeDeletion any  -- Java: IntegerSandboxOption
SandboxOptions_ZombieConfig = SandboxOptions_ZombieConfig or {}

---@class SandboxOptions_ZombieLore
---@field ActiveOnly any  -- Java: EnumSandboxOption
---@field ChanceOfAttachedWeapon any  -- Java: IntegerSandboxOption
---@field Cognition any  -- Java: EnumSandboxOption
---@field CrawlUnderVehicle any  -- Java: EnumSandboxOption
---@field DisableFakeDead any  -- Java: EnumSandboxOption
---@field FenceDamageMultiplier any  -- Java: DoubleSandboxOption
---@field FenceThumpersRequired any  -- Java: IntegerSandboxOption
---@field Hearing any  -- Java: EnumSandboxOption
---@field Memory any  -- Java: EnumSandboxOption
---@field Mortality any  -- Java: EnumSandboxOption
---@field PlayerSpawnZombieRemoval any  -- Java: EnumSandboxOption
---@field Reanimate any  -- Java: EnumSandboxOption
---@field Sight any  -- Java: EnumSandboxOption
---@field Speed any  -- Java: EnumSandboxOption
---@field SpottedLogic any  -- Java: BooleanSandboxOption
---@field SprinterPercentage any  -- Java: IntegerSandboxOption
---@field Strength any  -- Java: EnumSandboxOption
---@field ThumpNoChasing any  -- Java: BooleanSandboxOption
---@field ThumpOnConstruction any  -- Java: BooleanSandboxOption
---@field Toughness any  -- Java: EnumSandboxOption
---@field Transmission any  -- Java: EnumSandboxOption
---@field TriggerHouseAlarm any  -- Java: BooleanSandboxOption
---@field ZombiesArmorFactor any  -- Java: DoubleSandboxOption
---@field ZombiesCrawlersDragDown any  -- Java: BooleanSandboxOption
---@field ZombiesDragDown any  -- Java: BooleanSandboxOption
---@field ZombiesFallDamage any  -- Java: DoubleSandboxOption
---@field ZombiesFenceLunge any  -- Java: BooleanSandboxOption
---@field ZombiesMaxDefense any  -- Java: IntegerSandboxOption
SandboxOptions_ZombieLore = SandboxOptions_ZombieLore or {}

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

