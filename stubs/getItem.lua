---@meta
---@return Item
function getItem(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class Item
---@field ActivatedItem any  -- Java: boolean
---@field ActualWeight any  -- Java: float
---@field AimingMod any  -- Java: float
---@field AimingPerkCritModifier any  -- Java: int
---@field AimingPerkHitChanceModifier any  -- Java: float
---@field AimingPerkMinAngleModifier any  -- Java: float
---@field AimingPerkRangeModifier any  -- Java: float
---@field Alcoholic any  -- Java: boolean
---@field AlwaysKnockdown any  -- Java: boolean
---@field AlwaysWelcomeGift any  -- Java: boolean
---@field AmmoType any  -- Java: String
---@field AngleFalloff any  -- Java: boolean
---@field AnimalFeedType any  -- Java: String
---@field BodyLocation any  -- Java: String
---@field BoredomChange any  -- Java: float
---@field CanBandage any  -- Java: boolean
---@field CanBarricade any  -- Java: boolean
---@field CanBeEquipped any  -- Java: String
---@field CanStack any  -- Java: boolean
---@field CanStoreWater any  -- Java: boolean
---@field CannedFood any  -- Java: boolean
---@field CantAttackWithLowestEndurance any  -- Java: boolean
---@field CantEat any  -- Java: boolean
---@field Capacity any  -- Java: int
---@field Categories any  -- Java: ArrayList
---@field CloseKillMove any  -- Java: String
---@field ClothingItem any  -- Java: String
---@field ConditionLowerChance any  -- Java: int
---@field ConditionMax any  -- Java: int
---@field Count any  -- Java: int
---@field CriticalChance any  -- Java: float
---@field CustomContextMenu any  -- Java: String
---@field DangerousUncooked any  -- Java: boolean
---@field DaysFresh any  -- Java: int
---@field DaysTotallyRotten any  -- Java: int
---@field DefaultModData any  -- Java: KahluaTable
---@field DisappearOnUse any  -- Java: boolean
---@field DisplayCategory any  -- Java: String
---@field DisplayName any  -- Java: String
---@field DoorDamage any  -- Java: int
---@field DoorHitSound any  -- Java: String
---@field EnduranceChange any  -- Java: float
---@field EnduranceMod any  -- Java: float
---@field FatigueChange any  -- Java: float
---@field FishingLure any  -- Java: boolean
---@field FoodType any  -- Java: String
---@field GunType any  -- Java: String
---@field HeadConditionLowerChanceMultiplier any  -- Java: float
---@field HerbalistType any  -- Java: String
---@field Hidden any  -- Java: boolean
---@field HitAngleMod any  -- Java: float
---@field HitChance any  -- Java: int
---@field HitSound any  -- Java: String
---@field HungerChange any  -- Java: float
---@field Icon any  -- Java: String
---@field IdleAnim any  -- Java: String
---@field ImpactSound any  -- Java: String
---@field IsAimedFirearm any  -- Java: boolean
---@field IsAimedHandWeapon any  -- Java: boolean
---@field IsCookable any  -- Java: boolean
---@field ItemName any  -- Java: String
---@field KnockBackOnNoDeath any  -- Java: boolean
---@field KnockdownMod any  -- Java: float
---@field LightDistance any  -- Java: int
---@field LightStrength any  -- Java: float
---@field LvlSkillTrained any  -- Java: int
---@field MaxDamage any  -- Java: float
---@field MaxHitCount any  -- Java: int
---@field MaxMilk any  -- Java: int
---@field MaxRange any  -- Java: float
---@field MechanicsItem any  -- Java: boolean
---@field Medical any  -- Java: boolean
---@field MilkReplaceItem any  -- Java: String
---@field MinAngle any  -- Java: float
---@field MinDamage any  -- Java: float
---@field MinRange any  -- Java: float
---@field MinimumSwingTime any  -- Java: float
---@field MinutesToBurn any  -- Java: int
---@field MinutesToCook any  -- Java: int
---@field MultipleHitConditionAffected any  -- Java: boolean
---@field NPCSoundBoost any  -- Java: float
---@field NetIDToItem any  -- Java: HashMap
---@field NetItemToID any  -- Java: HashMap
---@field NormalTexture any  -- Java: Texture
---@field NumLevelsTrained any  -- Java: int
---@field NumberOfPages any  -- Java: int
---@field OBSOLETE any  -- Java: boolean
---@field OtherCharacterVolumeBoost any  -- Java: float
---@field OtherHandRequire any  -- Java: String
---@field OtherHandUse any  -- Java: boolean
---@field PaletteChoices any  -- Java: Stack
---@field PalettesStart any  -- Java: String
---@field PhysicsObject any  -- Java: String
---@field PiercingBullets any  -- Java: boolean
---@field Poison any  -- Java: boolean
---@field PoisonDetectionLevel any  -- Java: Integer
---@field PoisonPower any  -- Java: int
---@field ProtectFromRainWhenEquipped any  -- Java: boolean
---@field PushBackMod any  -- Java: float
---@field RangeFalloff any  -- Java: boolean
---@field Ranged any  -- Java: boolean
---@field RecoilDelay any  -- Java: int
---@field RemoveUnhappinessWhenCooked any  -- Java: boolean
---@field ReplaceOnCooked any  -- Java: List
---@field ReplaceOnDeplete any  -- Java: String
---@field ReplaceOnUse any  -- Java: String
---@field ReplaceOnUseOn any  -- Java: String
---@field RequireInHandOrInventory any  -- Java: ArrayList
---@field RequiresEquippedBothHands any  -- Java: boolean
---@field RunAnim any  -- Java: String
---@field ScaleWorldIcon any  -- Java: float
---@field ShareDamage any  -- Java: boolean
---@field ShareEndurance any  -- Java: boolean
---@field SkillTrained any  -- Java: String
---@field SoundGain any  -- Java: float
---@field SoundRadius any  -- Java: int
---@field SoundVolume any  -- Java: int
---@field SpecialTextures any  -- Java: List
---@field SpecialWorldTextureNames any  -- Java: List
---@field SplatBloodOnNoDeath any  -- Java: boolean
---@field SplatNumber any  -- Java: int
---@field SpriteName any  -- Java: String
---@field StressChange any  -- Java: float
---@field SubCategory any  -- Java: String
---@field SurvivalGear any  -- Java: boolean
---@field SwingAmountBeforeImpact any  -- Java: float
---@field SwingAnim any  -- Java: String
---@field SwingSound any  -- Java: String
---@field SwingTime any  -- Java: float
---@field Tags any  -- Java: ArrayList
---@field ThirstChange any  -- Java: float
---@field TicksPerEquipUse any  -- Java: int
---@field ToHitModifier any  -- Java: float
---@field Tooltip any  -- Java: String
---@field TorchCone any  -- Java: boolean
---@field Trap any  -- Java: Boolean
---@field TwoHandWeapon any  -- Java: boolean
---@field UnhappyChange any  -- Java: float
---@field UseDelta any  -- Java: float
---@field UseEndurance any  -- Java: boolean
---@field UseSelf any  -- Java: boolean
---@field UseWhileEquipped any  -- Java: boolean
---@field UseWhileUnequipped any  -- Java: boolean
---@field UseWorldItem any  -- Java: boolean
---@field WeaponLength any  -- Java: float
---@field WeaponSprite any  -- Java: String
---@field WeaponWeight any  -- Java: float
---@field WeightEmpty any  -- Java: float
---@field WeightReduction any  -- Java: int
---@field WeightWet any  -- Java: float
---@field WorldTexture any  -- Java: Texture
---@field WorldTextureName any  -- Java: String
---@field attachmentType any  -- Java: String
---@field attachmentsProvided any  -- Java: ArrayList
---@field baseVolumeRange any  -- Java: float
---@field bulletHitArmourSound any  -- Java: String
---@field canBeForaged any  -- Java: boolean
---@field canBeForagedCheckedExtra any  -- Java: boolean
---@field canBeWrite any  -- Java: boolean
---@field canHaveHoles any  -- Java: Boolean
---@field canSpawnAsLoot any  -- Java: boolean
---@field canSpawnAsLootCheckedExtra any  -- Java: boolean
---@field clothingExtraSubmenu any  -- Java: String
---@field clothingItemExtra any  -- Java: ArrayList
---@field clothingItemExtraOption any  -- Java: ArrayList
---@field colorBlue any  -- Java: int
---@field colorGreen any  -- Java: int
---@field colorRed any  -- Java: int
---@field combatSpeedModifier any  -- Java: float
---@field consolidateOption any  -- Java: String
---@field damagedSound any  -- Java: String
---@field digType any  -- Java: String
---@field discomfortModifier any  -- Java: float
---@field eatTime any  -- Java: int
---@field eatType any  -- Java: String
---@field equippedNoSprint any  -- Java: boolean
---@field evolvedRecipe any  -- Java: ArrayList
---@field evolvedRecipeName any  -- Java: String
---@field fabricType any  -- Java: String
---@field fireFuelRatio any  -- Java: float
---@field forageFocusCategories any  -- Java: HashSet
---@field hearingModifier any  -- Java: float
---@field hitFloorSound any  -- Java: String
---@field isCraftRecipeProduct any  -- Java: boolean
---@field isCraftRecipeProductCheckedExtra any  -- Java: boolean
---@field isDung any  -- Java: boolean
---@field isHighTier any  -- Java: boolean
---@field isPortable any  -- Java: boolean
---@field isResearchableRecipesCheckedExtra any  -- Java: boolean
---@field isTelevision any  -- Java: boolean
---@field itemAfterCleaning any  -- Java: String
---@field lowLightBonus any  -- Java: float
---@field makeUpType any  -- Java: String
---@field map any  -- Java: String
---@field maxAmmo any  -- Java: int
---@field maxChannel any  -- Java: int
---@field maxItemSize any  -- Java: float
---@field maxSightRange any  -- Java: float
---@field micRange any  -- Java: int
---@field minChannel any  -- Java: int
---@field minSightRange any  -- Java: float
---@field moduleDotType any  -- Java: String
---@field name any  -- Java: String
---@field neckProtectionModifier any  -- Java: float
---@field pourType any  -- Java: String
---@field primaryAnimMask any  -- Java: String
---@field primaryAnimMaskAttachment any  -- Java: String
---@field readType any  -- Java: String
---@field replaceInPrimaryHand any  -- Java: String
---@field replaceInSecondHand any  -- Java: String
---@field replacePrimaryHand any  -- Java: ItemReplacement
---@field replaceSecondHand any  -- Java: ItemReplacement
---@field replaceWhenUnequip any  -- Java: String
---@field researchableRecipes any  -- Java: ArrayList
---@field runSpeedModifier any  -- Java: float
---@field secondaryAnimMask any  -- Java: String
---@field secondaryAnimMaskAttachment any  -- Java: String
---@field shoutMultiplier any  -- Java: float
---@field spawnWith any  -- Java: String
---@field stopPower any  -- Java: float
---@field strainModifier any  -- Java: float
---@field torchDot any  -- Java: float
---@field transmitRange any  -- Java: int
---@field twoWay any  -- Java: boolean
---@field type any  -- Java: Type
---@field usedInRecipes any  -- Java: ArrayList
---@field usesBattery any  -- Java: boolean
---@field vehicleType any  -- Java: int
---@field visionModifier any  -- Java: float
---@field visualAid any  -- Java: boolean
---@field weaponHitArmourSound any  -- Java: String
---@field withDrainable any  -- Java: String
---@field withoutDrainable any  -- Java: String
---@field worldObjectSprite any  -- Java: String
---@field worldStaticModel any  -- Java: String
Item = Item or {}
function Item:DoParam(...) end
function Item:DoParam(...) end
function Item:InitLoadPP(...) end
---@return InventoryItem
function Item:InstanceItem(...) end
---@return InventoryItem
function Item:InstanceItem(...) end
function Item:PreReload(...) end
function Item:addForageFocusCategory(...) end
function Item:addResearchableRecipe(...) end
function Item:addResearchableRecipe(...) end
function Item:addResearchableRecipes(...) end
function Item:canBeForaged(...) end
function Item:canSpawnAsLoot(...) end
function Item:clearForageFocusCategories(...) end
---@return AttributeType_String
function Item:getAcceptItemFunction(...) end
function Item:getActualWeight(...) end
---@return AttributeType_String
function Item:getAimReleaseSound(...) end
---@return AttributeType_String
function Item:getAmmoType(...) end
function Item:getB(...) end
---@return ArrayList
function Item:getBloodClothingType(...) end
---@return AttributeType_String
function Item:getBodyLocation(...) end
function Item:getBoredomChange(...) end
---@return AttributeType_String
function Item:getBreakSound(...) end
---@return AttributeType_String
function Item:getBringToBearSound(...) end
---@return AttributeType_String
function Item:getBulletHitArmourSound(...) end
---@return AttributeType_String
function Item:getBulletOutSound(...) end
---@return ArrayList
function Item:getCategories(...) end
function Item:getChanceToFall(...) end
---@return AttributeType_String
function Item:getCloseSound(...) end
---@return AttributeType_String
function Item:getClothingItem(...) end
---@return ClothingItem
function Item:getClothingItemAsset(...) end
---@return ArrayList
function Item:getClothingItemExtra(...) end
---@return ArrayList
function Item:getClothingItemExtraOption(...) end
function Item:getColorBlue(...) end
function Item:getColorGreen(...) end
function Item:getColorRed(...) end
function Item:getConditionLowerChance(...) end
function Item:getConditionMax(...) end
---@return AttributeType_String
function Item:getCookingSound(...) end
function Item:getCorpseSicknessDefense(...) end
function Item:getCount(...) end
---@return AttributeType_String
function Item:getCountDownSound(...) end
---@return AttributeType_String
function Item:getCustomEatSound(...) end
---@return AttributeType_String
function Item:getDamagedSound(...) end
function Item:getDaysFresh(...) end
function Item:getDaysTotallyRotten(...) end
---@return AttributeType_String
function Item:getDigType(...) end
function Item:getDiscomfortModifier(...) end
---@return AttributeType_String
function Item:getDisplayCategory(...) end
---@return AttributeType_String
function Item:getDisplayName(...) end
function Item:getDoorDamage(...) end
---@return AttributeType_String
function Item:getDoorHitSound(...) end
---@return AttributeType_String
function Item:getDropSound(...) end
function Item:getEatTime(...) end
---@return AttributeType_String
function Item:getEatType(...) end
---@return AttributeType_String
function Item:getEjectAmmoSound(...) end
---@return AttributeType_String
function Item:getEjectAmmoStartSound(...) end
---@return AttributeType_String
function Item:getEjectAmmoStopSound(...) end
function Item:getEnduranceChange(...) end
function Item:getEnduranceMod(...) end
---@return AttributeType_String
function Item:getEquipSound(...) end
---@return ArrayList
function Item:getEvolvedRecipe(...) end
---@return AttributeType_String
function Item:getExplosionSound(...) end
---@return AttributeType_String
function Item:getFabricType(...) end
---@return AttributeType_String
function Item:getFileName(...) end
---@return AttributeType_String
function Item:getFillFromDispenserSound(...) end
---@return AttributeType_String
function Item:getFillFromLakeSound(...) end
---@return AttributeType_String
function Item:getFillFromTapSound(...) end
---@return AttributeType_String
function Item:getFillFromToiletSound(...) end
function Item:getFireFuelRatio(...) end
---@return HashSet
function Item:getForageFocusCategories(...) end
---@return AttributeType_String
function Item:getFullName(...) end
function Item:getG(...) end
function Item:getHeadConditionLowerChanceMultiplier(...) end
function Item:getHearingModifier(...) end
function Item:getHungerChange(...) end
---@return AttributeType_String
function Item:getIcon(...) end
---@return ArrayList
function Item:getIconsForTexture(...) end
---@return AttributeType_String
function Item:getImpactSound(...) end
---@return AttributeType_String
function Item:getInsertAmmoSound(...) end
---@return AttributeType_String
function Item:getInsertAmmoStartSound(...) end
---@return AttributeType_String
function Item:getInsertAmmoStopSound(...) end
function Item:getInsulation(...) end
---@return AttributeType_String
function Item:getItemAfterCleaning(...) end
---@return ItemConfig
function Item:getItemConfig(...) end
---@return AttributeType_String
function Item:getItemConfigKey(...) end
function Item:getKnockdownMod(...) end
function Item:getLevelSkillTrained(...) end
---@return AttributeType_String
function Item:getLootType(...) end
---@return AttributeType_String
function Item:getLuaCreate(...) end
---@return AttributeType_String
function Item:getMapID(...) end
function Item:getMaxDamage(...) end
function Item:getMaxHitCount(...) end
function Item:getMaxItemSize(...) end
function Item:getMaxLevelTrained(...) end
function Item:getMaxRange(...) end
function Item:getMinAngle(...) end
function Item:getMinDamage(...) end
function Item:getMinimumSwingTime(...) end
function Item:getMinutesToBurn(...) end
function Item:getMinutesToCook(...) end
---@return AttributeType_String
function Item:getModuleName(...) end
function Item:getNPCSoundBoost(...) end
---@return AttributeType_String
function Item:getName(...) end
function Item:getNoiseDuration(...) end
---@return Texture
function Item:getNormalTexture(...) end
function Item:getNumLevelsTrained(...) end
function Item:getNumSpawned(...) end
function Item:getNumberOfPages(...) end
function Item:getObsolete(...) end
---@return AttributeType_String
function Item:getOnBreak(...) end
---@return AttributeType_String
function Item:getOpenSound(...) end
function Item:getOtherCharacterVolumeBoost(...) end
---@return AttributeType_String
function Item:getOtherHandRequire(...) end
---@return Stack
function Item:getPaletteChoices(...) end
---@return AttributeType_String
function Item:getPalettesStart(...) end
---@return AttributeType_String
function Item:getPhysicsObject(...) end
---@return AttributeType_String
function Item:getPlaceMultipleSound(...) end
---@return AttributeType_String
function Item:getPlaceOneSound(...) end
function Item:getPoisonDetectionLevel(...) end
function Item:getPoisonPower(...) end
---@return AttributeType_String
function Item:getPourType(...) end
function Item:getPushBackMod(...) end
---@return AttributeType_String
function Item:getPutInSound(...) end
function Item:getR(...) end
---@return AttributeType_String
function Item:getReadType(...) end
---@return AttributeType_String
function Item:getRecordedMediaCat(...) end
---@return AttributeType_String
function Item:getReplaceOnDeplete(...) end
---@return AttributeType_String
function Item:getReplaceOnUse(...) end
---@return AttributeType_String
function Item:getReplaceType(...) end
---@return AttributeType_String
function Item:getReplaceTypes(...) end
---@return HashMap
function Item:getReplaceTypesMap(...) end
---@return AttributeType_String
function Item:getReplaceWhenUnequip(...) end
---@return ArrayList
function Item:getResearchableRecipes(...) end
---@return ArrayList
function Item:getResearchableRecipes(...) end
---@return ArrayList
function Item:getResearchableRecipes(...) end
---@return AttributeType_String
function Item:getShellFallSound(...) end
function Item:getShoutMultiplier(...) end
---@return AttributeType_String
function Item:getShoutType(...) end
---@return AttributeType_String
function Item:getSkillTrained(...) end
---@return AttributeType_String
function Item:getSoundByID(...) end
---@return AttributeType_String
function Item:getSoundParameter(...) end
function Item:getSoundRadius(...) end
function Item:getSoundVolume(...) end
---@return AttributeType_String
function Item:getSpawnWith(...) end
function Item:getSplatNumber(...) end
---@return AttributeType_String
function Item:getSpriteName(...) end
---@return AttributeType_String
function Item:getStaticModel(...) end
---@return AttributeType_String
function Item:getStaticModelException(...) end
---@return ArrayList
function Item:getStaticModelsByIndex(...) end
function Item:getStrainModifier(...) end
function Item:getStressChange(...) end
function Item:getSwingAmountBeforeImpact(...) end
---@return AttributeType_String
function Item:getSwingAnim(...) end
---@return AttributeType_String
function Item:getSwingSound(...) end
function Item:getSwingTime(...) end
---@return ArrayList
function Item:getTags(...) end
---@return List
function Item:getTeachedRecipes(...) end
function Item:getTemperature(...) end
function Item:getThirstChange(...) end
function Item:getTicksPerEquipUse(...) end
function Item:getToHitModifier(...) end
---@return Type
function Item:getType(...) end
---@return AttributeType_String
function Item:getTypeString(...) end
---@return AttributeType_String
function Item:getUnequipSound(...) end
function Item:getUnhappyChange(...) end
function Item:getUseDelta(...) end
---@return ArrayList
function Item:getUsedInFavouriteRecipes(...) end
---@return ArrayList
function Item:getUsedInRecipes(...) end
---@return ArrayList
function Item:getUsedInRecipes(...) end
---@return ArrayList
function Item:getUsedInRecipes(...) end
---@return ArrayList
function Item:getVehiclePartModels(...) end
function Item:getVisionModifier(...) end
function Item:getWaterresist(...) end
---@return AttributeType_String
function Item:getWeaponHitArmourSound(...) end
---@return AttributeType_String
function Item:getWeaponSprite(...) end
---@return ArrayList
function Item:getWeaponSpritesByIndex(...) end
function Item:getWeaponWeight(...) end
function Item:getWeightEmpty(...) end
function Item:getWeightWet(...) end
function Item:getWindresist(...) end
---@return AttributeType_String
function Item:getWithDrainable(...) end
---@return AttributeType_String
function Item:getWithoutDrainable(...) end
---@return AttributeType_String
function Item:getWorldObjectSprite(...) end
---@return AttributeType_String
function Item:getWorldStaticModel(...) end
---@return ArrayList
function Item:getWorldStaticModelsByIndex(...) end
function Item:hasReplaceType(...) end
function Item:hasResearchableRecipes(...) end
function Item:hasTag(...) end
function Item:ignoreZombieDensity(...) end
function Item:isAlcoholic(...) end
function Item:isAlwaysKnockdown(...) end
function Item:isAlwaysWelcomeGift(...) end
function Item:isAngleFalloff(...) end
function Item:isCanBandage(...) end
function Item:isCanBarricade(...) end
function Item:isCantAttackWithLowestEndurance(...) end
---@return Invokers_Boolean
function Item:isCantEat(...) end
function Item:isConditionAffectsCapacity(...) end
function Item:isCookwareLoot(...) end
function Item:isCosmetic(...) end
function Item:isCraftRecipeProduct(...) end
function Item:isDangerousUncooked(...) end
function Item:isDisappearOnUse(...) end
function Item:isFarmingLoot(...) end
function Item:isFavouriteRecipeInput(...) end
function Item:isHidden(...) end
function Item:isIsCookable(...) end
function Item:isKeepOnDeplete(...) end
function Item:isKnockBackOnNoDeath(...) end
function Item:isManuallyRemoveSpentRounds(...) end
function Item:isMaterialLoot(...) end
function Item:isMechanicsLoot(...) end
function Item:isMedicalLoot(...) end
function Item:isMementoLoot(...) end
function Item:isMultipleHitConditionAffected(...) end
function Item:isOtherHandUse(...) end
function Item:isRangeFalloff(...) end
function Item:isRanged(...) end
function Item:isShareDamage(...) end
function Item:isShareEndurance(...) end
function Item:isSpice(...) end
function Item:isSplatBloodOnNoDeath(...) end
function Item:isSurvivalGearLoot(...) end
function Item:isToolLoot(...) end
function Item:isUseEndurance(...) end
function Item:isUseSelf(...) end
function Item:isUseWhileEquipped(...) end
function Item:isUseWhileUnequipped(...) end
function Item:isUsedInRecipes(...) end
function Item:isUsedInRecipes(...) end
function Item:isVisualAid(...) end
---@return Invokers_Boolean
function Item:isWorldRender(...) end
function Item:researchRecipes(...) end
function Item:reset(...) end
function Item:resolveItemTypes(...) end
function Item:resolveModelScripts(...) end
function Item:setActualWeight(...) end
function Item:setAlcoholic(...) end
function Item:setAlwaysKnockdown(...) end
function Item:setAlwaysWelcomeGift(...) end
function Item:setAmmoType(...) end
function Item:setAngleFalloff(...) end
function Item:setBodyLocation(...) end
function Item:setBoredomChange(...) end
function Item:setCanBandage(...) end
function Item:setCanBarricade(...) end
function Item:setCanBeForaged(...) end
function Item:setCanSpawnAsLoot(...) end
function Item:setCantAttackWithLowestEndurance(...) end
function Item:setCategories(...) end
function Item:setClothingItemAsset(...) end
function Item:setConditionLowerChance(...) end
function Item:setConditionMax(...) end
function Item:setCount(...) end
function Item:setDangerousUncooked(...) end
function Item:setDaysFresh(...) end
function Item:setDaysTotallyRotten(...) end
function Item:setDisappearOnUse(...) end
function Item:setDisplayName(...) end
function Item:setDoorDamage(...) end
function Item:setDoorHitSound(...) end
function Item:setEnduranceChange(...) end
function Item:setEnduranceMod(...) end
function Item:setHungerChange(...) end
function Item:setIcon(...) end
function Item:setImpactSound(...) end
function Item:setInsulation(...) end
function Item:setIsCookable(...) end
function Item:setIsCraftRecipeProduct(...) end
function Item:setIsCraftRecipeProduct(...) end
function Item:setItemConfig(...) end
function Item:setKeepOnDeplete(...) end
function Item:setKnockBackOnNoDeath(...) end
function Item:setKnockdownMod(...) end
function Item:setLuaCreate(...) end
function Item:setMaxDamage(...) end
function Item:setMaxHitCount(...) end
function Item:setMaxRange(...) end
function Item:setMinAngle(...) end
function Item:setMinDamage(...) end
function Item:setMinimumSwingTime(...) end
function Item:setMinutesToBurn(...) end
function Item:setMinutesToCook(...) end
function Item:setMultipleHitConditionAffected(...) end
function Item:setNPCSoundBoost(...) end
function Item:setName(...) end
function Item:setOtherCharacterVolumeBoost(...) end
function Item:setOtherHandRequire(...) end
function Item:setOtherHandUse(...) end
function Item:setPaletteChoices(...) end
function Item:setPalettesStart(...) end
function Item:setPhysicsObject(...) end
function Item:setPushBackMod(...) end
function Item:setRangeFalloff(...) end
function Item:setRanged(...) end
function Item:setReplaceOnDeplete(...) end
function Item:setReplaceOnUse(...) end
function Item:setShareDamage(...) end
function Item:setShareEndurance(...) end
function Item:setSoundRadius(...) end
function Item:setSoundVolume(...) end
function Item:setSplatBloodOnNoDeath(...) end
function Item:setSplatNumber(...) end
function Item:setSpriteName(...) end
function Item:setStressChange(...) end
function Item:setSwingAmountBeforeImpact(...) end
function Item:setSwingAnim(...) end
function Item:setSwingSound(...) end
function Item:setSwingTime(...) end
function Item:setTemperature(...) end
function Item:setThirstChange(...) end
function Item:setTicksPerEquipUse(...) end
function Item:setToHitModifier(...) end
function Item:setType(...) end
function Item:setUnhappyChange(...) end
function Item:setUseDelta(...) end
function Item:setUseEndurance(...) end
function Item:setUseSelf(...) end
function Item:setUseWhileEquipped(...) end
function Item:setUseWhileUnequipped(...) end
function Item:setWaterresist(...) end
function Item:setWeaponSprite(...) end
function Item:setWeaponWeight(...) end
function Item:setWeightEmpty(...) end
function Item:setWeightWet(...) end
function Item:setWindresist(...) end
---@return AttributeType_String
function Item:toString(...) end

---@class ItemReplacement
---@field attachment any  -- Java: String
---@field clothingItem any  -- Java: ClothingItem
---@field clothingItemName any  -- Java: String
---@field maskVariableName any  -- Java: String
---@field maskVariableValue any  -- Java: String
ItemReplacement = ItemReplacement or {}

---@class Type
Type = Type or {}
function Type.asBoolean(...) end
function Type.asBoolean(...) end
function Type.tryCastTo(...) end

---@class Invokers_Boolean
Invokers_Boolean = Invokers_Boolean or {}

