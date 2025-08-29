---@meta
---@return InventoryItem
function instanceItem(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class InventoryItem
---@field CanStack any  -- Java: boolean
---@field CloseKillMove any  -- Java: String
---@field Cooked any  -- Java: boolean
---@field ReplaceOnUseOn any  -- Java: String
---@field RequiresEquippedBothHands any  -- Java: boolean
---@field atlasTexture any  -- Java: ItemTexture
---@field byteData any  -- Java: ByteBuffer
---@field col any  -- Java: Color
---@field deadBodyObject any  -- Java: IsoDeadBody
---@field extraItems any  -- Java: ArrayList
---@field fatigueChange any  -- Java: float
---@field id any  -- Java: int
---@field jobDelta any  -- Java: float
---@field jobType any  -- Java: String
---@field mainCategory any  -- Java: String
---@field worldAlpha any  -- Java: float
---@field worldItem any  -- Java: IsoWorldInventoryObject
---@field worldScale any  -- Java: float
---@field worldXRotation any  -- Java: float
---@field worldYRotation any  -- Java: float
---@field worldZRotation any  -- Java: float
InventoryItem = InventoryItem or {}
function InventoryItem:CanStack(...) end
function InventoryItem:CopyModData(...) end
function InventoryItem:DoTooltip(...) end
function InventoryItem:DoTooltip(...) end
function InventoryItem:DoTooltipEmbedded(...) end
function InventoryItem:HowRotten(...) end
function InventoryItem:IsClothing(...) end
function InventoryItem:IsDrainable(...) end
function InventoryItem:IsFood(...) end
function InventoryItem:IsInventoryContainer(...) end
function InventoryItem:IsLiterature(...) end
function InventoryItem:IsMap(...) end
function InventoryItem:IsRotten(...) end
function InventoryItem:IsWeapon(...) end
function InventoryItem:ModDataMatches(...) end
function InventoryItem:OnAddedToContainer(...) end
function InventoryItem:OnBeforeRemoveFromContainer(...) end
function InventoryItem:Remove(...) end
function InventoryItem:SetContainerPosition(...) end
function InventoryItem:SynchSpawn(...) end
function InventoryItem:Use(...) end
function InventoryItem:Use(...) end
function InventoryItem:Use(...) end
function InventoryItem:UseAndSync(...) end
function InventoryItem:UseForCrafting(...) end
function InventoryItem:UseItem(...) end
function InventoryItem:addExtraItem(...) end
function InventoryItem:allowRandomTint(...) end
function InventoryItem:applyMaxSharpness(...) end
function InventoryItem:canBeActivated(...) end
---@return AttributeType_String
function InventoryItem:canBeEquipped(...) end
function InventoryItem:canBeRemote(...) end
function InventoryItem:canEmitLight(...) end
function InventoryItem:canHaveOrigin(...) end
function InventoryItem:canStoreWater(...) end
function InventoryItem:copyBloodLevelFrom(...) end
function InventoryItem:copyClothing(...) end
function InventoryItem:copyConditionModData(...) end
function InventoryItem:copyConditionStatesFrom(...) end
function InventoryItem:copyModData(...) end
function InventoryItem:copyTimesHeadRepairedFrom(...) end
function InventoryItem:copyTimesHeadRepairedTo(...) end
function InventoryItem:copyTimesRepairedFrom(...) end
function InventoryItem:copyTimesRepairedTo(...) end
---@return IsoDeadBody
function InventoryItem:createAndStoreDefaultDeadBody(...) end
---@return InventoryItem
function InventoryItem:createCloneItem(...) end
function InventoryItem:damageCheck(...) end
function InventoryItem:damageCheck(...) end
function InventoryItem:damageCheck(...) end
function InventoryItem:damageCheck(...) end
function InventoryItem:damageCheck(...) end
function InventoryItem:damageCheck(...) end
function InventoryItem:doBreakSound(...) end
function InventoryItem:doBuildingStash(...) end
function InventoryItem:doDamagedSound(...) end
function InventoryItem:finishupdate(...) end
function InventoryItem:getA(...) end
function InventoryItem:getActualWeight(...) end
function InventoryItem:getAge(...) end
---@return AttributeType_String
function InventoryItem:getAimReleaseSound(...) end
function InventoryItem:getAlcoholPower(...) end
---@return AttributeType_String
function InventoryItem:getAlternateModelName(...) end
---@return AttributeType_String
function InventoryItem:getAmmoType(...) end
---@return AttributeType_String
function InventoryItem:getAnimalFeedType(...) end
---@return AnimalTracks
function InventoryItem:getAnimalTracks(...) end
function InventoryItem:getAttachedSlot(...) end
---@return AttributeType_String
function InventoryItem:getAttachedSlotType(...) end
---@return AttributeType_String
function InventoryItem:getAttachedToModel(...) end
---@return AttributeType_String
function InventoryItem:getAttachmentReplacement(...) end
---@return AttributeType_String
function InventoryItem:getAttachmentType(...) end
---@return ArrayList
function InventoryItem:getAttachmentsProvided(...) end
function InventoryItem:getB(...) end
function InventoryItem:getBandagePower(...) end
function InventoryItem:getBlood(...) end
---@return ArrayList
function InventoryItem:getBloodClothingType(...) end
function InventoryItem:getBloodLevel(...) end
function InventoryItem:getBloodLevelAdjustedHigh(...) end
function InventoryItem:getBloodLevelAdjustedLow(...) end
---@return AttributeType_String
function InventoryItem:getBodyLocation(...) end
function InventoryItem:getBoredomChange(...) end
function InventoryItem:getBrakeForce(...) end
---@return AttributeType_String
function InventoryItem:getBreakSound(...) end
---@return AttributeType_String
function InventoryItem:getBringToBearSound(...) end
---@return AttributeType_String
function InventoryItem:getBulletHitArmourSound(...) end
---@return AttributeType_String
function InventoryItem:getBurntString(...) end
---@return ByteBuffer
function InventoryItem:getByteData(...) end
function InventoryItem:getCat(...) end
---@return AttributeType_String
function InventoryItem:getCategory(...) end
function InventoryItem:getChanceToSpawnDamaged(...) end
---@return AttributeType_String
function InventoryItem:getCleanString(...) end
---@return ClothingItem
function InventoryItem:getClothingItem(...) end
---@return ArrayList
function InventoryItem:getClothingItemExtra(...) end
---@return ArrayList
function InventoryItem:getClothingItemExtraOption(...) end
---@return AttributeType_String
function InventoryItem:getClothingItemName(...) end
---@return Color
function InventoryItem:getColor(...) end
function InventoryItem:getColorBlue(...) end
function InventoryItem:getColorGreen(...) end
---@return ColorInfo
function InventoryItem:getColorInfo(...) end
function InventoryItem:getColorRed(...) end
function InventoryItem:getCondition(...) end
function InventoryItem:getConditionLowerChance(...) end
function InventoryItem:getConditionLowerNormal(...) end
function InventoryItem:getConditionLowerOffroad(...) end
function InventoryItem:getConditionMax(...) end
---@return AttributeType_String
function InventoryItem:getConsolidateOption(...) end
---@return ItemContainer_EvalPredicate
function InventoryItem:getContainer(...) end
function InventoryItem:getContainerX(...) end
function InventoryItem:getContainerY(...) end
function InventoryItem:getContentsWeight(...) end
---@return AttributeType_String
function InventoryItem:getCookedString(...) end
function InventoryItem:getCookingTime(...) end
function InventoryItem:getCount(...) end
---@return AttributeType_String
function InventoryItem:getCountDownSound(...) end
function InventoryItem:getCurrentAmmoCount(...) end
function InventoryItem:getCurrentCondition(...) end
function InventoryItem:getCurrentUses(...) end
function InventoryItem:getCurrentUsesFloat(...) end
---@return AttributeType_String
function InventoryItem:getCustomMenuOption(...) end
---@return AttributeType_String
function InventoryItem:getDamagedSound(...) end
---@return IsoDeadBody
function InventoryItem:getDeadBodyObject(...) end
---@return AttributeType_String
function InventoryItem:getDescription(...) end
---@return AttributeType_String
function InventoryItem:getDigType(...) end
function InventoryItem:getDirt(...) end
function InventoryItem:getDiscomfortModifier(...) end
---@return AttributeType_String
function InventoryItem:getDisplayCategory(...) end
---@return AttributeType_String
function InventoryItem:getDisplayName(...) end
---@return AttributeType_String
function InventoryItem:getDropSound(...) end
function InventoryItem:getDurability(...) end
function InventoryItem:getEatTime(...) end
---@return AttributeType_String
function InventoryItem:getEatType(...) end
function InventoryItem:getEngineLoudness(...) end
function InventoryItem:getEntityNetID(...) end
---@return IsoGameCharacter
function InventoryItem:getEquipParent(...) end
---@return AttributeType_String
function InventoryItem:getEquipSound(...) end
function InventoryItem:getEquippedWeight(...) end
---@return AttributeType_String
function InventoryItem:getEvolvedRecipeName(...) end
---@return AttributeType_String
function InventoryItem:getExplosionSound(...) end
---@return ArrayList
function InventoryItem:getExtraItems(...) end
function InventoryItem:getExtraItemsWeight(...) end
---@return AttributeType_String
function InventoryItem:getFabricType(...) end
function InventoryItem:getFatigueChange(...) end
---@return AttributeType_String
function InventoryItem:getFileName(...) end
---@return AttributeType_String
function InventoryItem:getFillFromDispenserSound(...) end
---@return AttributeType_String
function InventoryItem:getFillFromLakeSound(...) end
---@return AttributeType_String
function InventoryItem:getFillFromTapSound(...) end
---@return AttributeType_String
function InventoryItem:getFillFromToiletSound(...) end
function InventoryItem:getFireFuelRatio(...) end
---@return FluidContainer
function InventoryItem:getFluidContainerFromSelfOrWorldItem(...) end
---@return AttributeType_String
function InventoryItem:getFullType(...) end
function InventoryItem:getG(...) end
---@return GameEntityType
function InventoryItem:getGameEntityType(...) end
---@return AttributeType_String
function InventoryItem:getGunType(...) end
function InventoryItem:getHaveBeenRepaired(...) end
function InventoryItem:getHeadCondition(...) end
function InventoryItem:getHeadConditionLowerChance(...) end
function InventoryItem:getHeadConditionLowerChanceMultiplier(...) end
function InventoryItem:getHeadConditionMax(...) end
function InventoryItem:getHearingModifier(...) end
function InventoryItem:getHotbarEquippedWeight(...) end
function InventoryItem:getID(...) end
---@return Texture
function InventoryItem:getIcon(...) end
---@return ArrayList
function InventoryItem:getIconsForTexture(...) end
function InventoryItem:getInvHeat(...) end
function InventoryItem:getIsCraftingConsumed(...) end
---@return AttributeType_String
function InventoryItem:getItemAfterCleaning(...) end
function InventoryItem:getItemCapacity(...) end
function InventoryItem:getItemHeat(...) end
---@return ItemReplacement
function InventoryItem:getItemReplacementPrimaryHand(...) end
---@return ItemReplacement
function InventoryItem:getItemReplacementSecondHand(...) end
---@return AttributeType_String
function InventoryItem:getItemWhenDry(...) end
function InventoryItem:getJobDelta(...) end
---@return AttributeType_String
function InventoryItem:getJobType(...) end
function InventoryItem:getKeyId(...) end
function InventoryItem:getLastAged(...) end
function InventoryItem:getLightDistance(...) end
function InventoryItem:getLightStrength(...) end
---@return AttributeType_String
function InventoryItem:getLootType(...) end
---@return AttributeType_String
function InventoryItem:getLuaCreate(...) end
function InventoryItem:getMaintenanceMod(...) end
function InventoryItem:getMaintenanceMod(...) end
function InventoryItem:getMaintenanceMod(...) end
function InventoryItem:getMaintenanceMod(...) end
---@return AttributeType_String
function InventoryItem:getMakeUpType(...) end
function InventoryItem:getMaxAmmo(...) end
function InventoryItem:getMaxCapacity(...) end
function InventoryItem:getMaxMilk(...) end
function InventoryItem:getMaxSharpness(...) end
function InventoryItem:getMaxUses(...) end
function InventoryItem:getMechanicType(...) end
---@return MediaData
function InventoryItem:getMediaData(...) end
function InventoryItem:getMediaType(...) end
function InventoryItem:getMeltingTime(...) end
function InventoryItem:getMetalValue(...) end
---@return AttributeType_String
function InventoryItem:getMilkReplaceItem(...) end
function InventoryItem:getMinutesToBurn(...) end
function InventoryItem:getMinutesToCook(...) end
---@return KahluaTable
function InventoryItem:getModData(...) end
---@return AttributeType_String
function InventoryItem:getModID(...) end
---@return AttributeType_String
function InventoryItem:getModName(...) end
function InventoryItem:getModelIndex(...) end
---@return AttributeType_String
function InventoryItem:getModule(...) end
---@return AttributeType_String
function InventoryItem:getName(...) end
---@return IsoDirections
function InventoryItem:getNewPlaceDir(...) end
function InventoryItem:getOffAge(...) end
function InventoryItem:getOffAgeMax(...) end
---@return AttributeType_String
function InventoryItem:getOffString(...) end
---@return AttributeType_String
function InventoryItem:getOnBreak(...) end
function InventoryItem:getOriginX(...) end
function InventoryItem:getOriginY(...) end
function InventoryItem:getOriginZ(...) end
---@return ItemContainer_EvalPredicate
function InventoryItem:getOutermostContainer(...) end
---@return IsoGameCharacter
function InventoryItem:getOwner(...) end
---@return IsoDirections
function InventoryItem:getPlaceDir(...) end
---@return AttributeType_String
function InventoryItem:getPlaceMultipleSound(...) end
---@return AttributeType_String
function InventoryItem:getPlaceOneSound(...) end
---@return IsoPlayer
function InventoryItem:getPlayer(...) end
---@return AttributeType_String
function InventoryItem:getPourLiquidOnGroundSound(...) end
---@return AttributeType_String
function InventoryItem:getPourType(...) end
---@return IsoGameCharacter
function InventoryItem:getPreviousOwner(...) end
function InventoryItem:getQuality(...) end
function InventoryItem:getR(...) end
function InventoryItem:getRecordedMediaIndex(...) end
function InventoryItem:getReduceInfectionPower(...) end
function InventoryItem:getRegistry_id(...) end
function InventoryItem:getRemoteControlID(...) end
function InventoryItem:getRemoteRange(...) end
---@return AttributeType_String
function InventoryItem:getReplaceOnUse(...) end
---@return AttributeType_String
function InventoryItem:getReplaceOnUseFullType(...) end
---@return AttributeType_String
function InventoryItem:getReplaceOnUseOn(...) end
---@return AttributeType_String
function InventoryItem:getReplaceOnUseOnString(...) end
---@return AttributeType_String
function InventoryItem:getReplaceType(...) end
---@return AttributeType_String
function InventoryItem:getReplaceTypes(...) end
---@return HashMap
function InventoryItem:getReplaceTypesMap(...) end
---@return ArrayList
function InventoryItem:getRequireInHandOrInventory(...) end
---@return ArrayList
function InventoryItem:getResearchableRecipes(...) end
---@return ArrayList
function InventoryItem:getResearchableRecipes(...) end
---@return ItemContainer_EvalPredicate
function InventoryItem:getRightClickContainer(...) end
function InventoryItem:getSaveType(...) end
function InventoryItem:getScore(...) end
---@return Item
function InventoryItem:getScriptItem(...) end
function InventoryItem:getSharpness(...) end
function InventoryItem:getSharpnessIncrement(...) end
function InventoryItem:getSharpnessMultiplier(...) end
function InventoryItem:getShoutMultiplier(...) end
---@return AttributeType_String
function InventoryItem:getShoutType(...) end
---@return AttributeType_String
function InventoryItem:getSoundByID(...) end
---@return AttributeType_String
function InventoryItem:getSoundParameter(...) end
---@return IsoGridSquare
function InventoryItem:getSquare(...) end
function InventoryItem:getStashChance(...) end
---@return AttributeType_String
function InventoryItem:getStashMap(...) end
---@return AttributeType_String
function InventoryItem:getStaticModel(...) end
---@return AttributeType_String
function InventoryItem:getStaticModelException(...) end
---@return ArrayList
function InventoryItem:getStaticModelsByIndex(...) end
function InventoryItem:getStrainModifier(...) end
function InventoryItem:getStressChange(...) end
---@return AttributeType_String
function InventoryItem:getStringItemType(...) end
function InventoryItem:getSuspensionCompression(...) end
function InventoryItem:getSuspensionDamping(...) end
---@return AttributeType_String
function InventoryItem:getSwingAnim(...) end
---@return ArrayList
function InventoryItem:getTags(...) end
---@return ArrayList
function InventoryItem:getTaken(...) end
---@return Texture
function InventoryItem:getTex(...) end
---@return Texture
function InventoryItem:getTexture(...) end
---@return Texture
function InventoryItem:getTextureBurnt(...) end
---@return Texture
function InventoryItem:getTextureColorMask(...) end
---@return Texture
function InventoryItem:getTextureCooked(...) end
---@return Texture
function InventoryItem:getTextureFluidMask(...) end
---@return Texture
function InventoryItem:getTexturerotten(...) end
function InventoryItem:getTimesHeadRepaired(...) end
function InventoryItem:getTimesRepaired(...) end
---@return AttributeType_String
function InventoryItem:getTooltip(...) end
function InventoryItem:getTorchDot(...) end
---@return AttributeType_String
function InventoryItem:getType(...) end
---@return AttributeType_String
function InventoryItem:getUnCookedString(...) end
---@return AttributeType_String
function InventoryItem:getUnequipSound(...) end
function InventoryItem:getUnequippedWeight(...) end
function InventoryItem:getUnhappyChange(...) end
---@return IsoGameCharacter
function InventoryItem:getUser(...) end
function InventoryItem:getUses(...) end
function InventoryItem:getVisionModifier(...) end
---@return ItemVisual
function InventoryItem:getVisual(...) end
---@return AttributeType_String
function InventoryItem:getWeaponHitArmourSound(...) end
function InventoryItem:getWeaponLevel(...) end
function InventoryItem:getWeight(...) end
function InventoryItem:getWetCooldown(...) end
function InventoryItem:getWetness(...) end
function InventoryItem:getWheelFriction(...) end
---@return AttributeType_String
function InventoryItem:getWithDrainable(...) end
---@return AttributeType_String
function InventoryItem:getWithoutDrainable(...) end
---@return AttributeType_String
function InventoryItem:getWorker(...) end
function InventoryItem:getWorldAlpha(...) end
---@return IsoWorldInventoryObject
function InventoryItem:getWorldItem(...) end
---@return AttributeType_String
function InventoryItem:getWorldObjectSprite(...) end
---@return AttributeType_String
function InventoryItem:getWorldStaticItem(...) end
---@return AttributeType_String
function InventoryItem:getWorldStaticModel(...) end
---@return ArrayList
function InventoryItem:getWorldStaticModelsByIndex(...) end
---@return AttributeType_String
function InventoryItem:getWorldTexture(...) end
function InventoryItem:getWorldXRotation(...) end
function InventoryItem:getWorldYRotation(...) end
function InventoryItem:getWorldZRotation(...) end
function InventoryItem:getX(...) end
function InventoryItem:getY(...) end
function InventoryItem:getZ(...) end
function InventoryItem:hasBlood(...) end
function InventoryItem:hasDirt(...) end
function InventoryItem:hasHeadCondition(...) end
function InventoryItem:hasMetal(...) end
function InventoryItem:hasModData(...) end
function InventoryItem:hasOrigin(...) end
function InventoryItem:hasQuality(...) end
function InventoryItem:hasReplaceType(...) end
function InventoryItem:hasResearchableRecipes(...) end
function InventoryItem:hasSharpness(...) end
function InventoryItem:hasTag(...) end
function InventoryItem:hasTimesHeadRepaired(...) end
function InventoryItem:haveExtraItems(...) end
function InventoryItem:headConditionCheck(...) end
function InventoryItem:headConditionCheck(...) end
function InventoryItem:headConditionCheck(...) end
function InventoryItem:headConditionCheck(...) end
function InventoryItem:headConditionCheck(...) end
function InventoryItem:inheritFoodAgeFrom(...) end
function InventoryItem:inheritOlderFoodAge(...) end
function InventoryItem:initialiseItem(...) end
function InventoryItem:isActivated(...) end
function InventoryItem:isAlcoholic(...) end
function InventoryItem:isAlwaysWelcomeGift(...) end
function InventoryItem:isAnimalFeed(...) end
function InventoryItem:isBeingFilled(...) end
function InventoryItem:isBloody(...) end
function InventoryItem:isBroken(...) end
function InventoryItem:isBurnt(...) end
function InventoryItem:isCanBandage(...) end
function InventoryItem:isConditionAffectsCapacity(...) end
function InventoryItem:isCookable(...) end
function InventoryItem:isCooked(...) end
function InventoryItem:isCustomColor(...) end
function InventoryItem:isCustomName(...) end
function InventoryItem:isCustomWeight(...) end
function InventoryItem:isDamaged(...) end
function InventoryItem:isDisappearOnUse(...) end
function InventoryItem:isDoingExtendedPlacement(...) end
function InventoryItem:isDull(...) end
function InventoryItem:isEmittingLight(...) end
function InventoryItem:isEmptyOfFluid(...) end
function InventoryItem:isEntityValid(...) end
function InventoryItem:isEquipped(...) end
function InventoryItem:isEquippedNoSprint(...) end
function InventoryItem:isFakeEquipped(...) end
function InventoryItem:isFakeEquipped(...) end
function InventoryItem:isFavorite(...) end
function InventoryItem:isFavouriteRecipeInput(...) end
function InventoryItem:isFishingLure(...) end
function InventoryItem:isFluidContainer(...) end
function InventoryItem:isFood(...) end
function InventoryItem:isFullOfFluid(...) end
function InventoryItem:isHidden(...) end
function InventoryItem:isInLocalPlayerInventory(...) end
function InventoryItem:isInPlayerInventory(...) end
function InventoryItem:isInfected(...) end
function InventoryItem:isInitialised(...) end
function InventoryItem:isIsCookable(...) end
function InventoryItem:isKeepOnDeplete(...) end
function InventoryItem:isKeyRing(...) end
function InventoryItem:isMemento(...) end
function InventoryItem:isProtectFromRainWhileEquipped(...) end
function InventoryItem:isPureWater(...) end
function InventoryItem:isRecordedMedia(...) end
function InventoryItem:isRemoteController(...) end
function InventoryItem:isRequiresEquippedBothHands(...) end
function InventoryItem:isSpice(...) end
function InventoryItem:isTorchCone(...) end
function InventoryItem:isTrap(...) end
function InventoryItem:isTwoHandWeapon(...) end
function InventoryItem:isUseWorldItem(...) end
function InventoryItem:isVanilla(...) end
function InventoryItem:isVisualAid(...) end
function InventoryItem:isWaterSource(...) end
function InventoryItem:isWet(...) end
function InventoryItem:isWorn(...) end
---@return IsoDeadBody
function InventoryItem:loadCorpseFromByteData(...) end
function InventoryItem:monogramAfterDescriptor(...) end
function InventoryItem:nameAfterDescriptor(...) end
function InventoryItem:onBreak(...) end
function InventoryItem:playActivateDeactivateSound(...) end
function InventoryItem:playActivateSound(...) end
function InventoryItem:playDeactivateSound(...) end
function InventoryItem:randomizeCondition(...) end
function InventoryItem:randomizeGeneralCondition(...) end
function InventoryItem:randomizeHeadCondition(...) end
function InventoryItem:randomizeSharpness(...) end
function InventoryItem:randomizeWorldZRotation(...) end
function InventoryItem:reduceCondition(...) end
function InventoryItem:reduceHeadCondition(...) end
function InventoryItem:researchRecipes(...) end
function InventoryItem:reset(...) end
function InventoryItem:setActivated(...) end
function InventoryItem:setActivatedRemote(...) end
function InventoryItem:setActualWeight(...) end
function InventoryItem:setAge(...) end
function InventoryItem:setAlcoholPower(...) end
function InventoryItem:setAlcoholic(...) end
function InventoryItem:setAmmoType(...) end
function InventoryItem:setAnimalTracks(...) end
function InventoryItem:setAttachedSlot(...) end
function InventoryItem:setAttachedSlotType(...) end
function InventoryItem:setAttachedToModel(...) end
function InventoryItem:setAttachmentReplacement(...) end
function InventoryItem:setAttachmentType(...) end
function InventoryItem:setAttachmentsProvided(...) end
function InventoryItem:setAutoAge(...) end
function InventoryItem:setBandagePower(...) end
function InventoryItem:setBeingFilled(...) end
function InventoryItem:setBlood(...) end
function InventoryItem:setBloodClothingType(...) end
function InventoryItem:setBloodLevel(...) end
function InventoryItem:setBoredomChange(...) end
function InventoryItem:setBrakeForce(...) end
function InventoryItem:setBreakSound(...) end
function InventoryItem:setBroken(...) end
function InventoryItem:setBurnt(...) end
function InventoryItem:setBurntString(...) end
function InventoryItem:setCanBeActivated(...) end
function InventoryItem:setCanBeRemote(...) end
function InventoryItem:setCat(...) end
function InventoryItem:setChanceToSpawnDamaged(...) end
function InventoryItem:setColor(...) end
function InventoryItem:setColorBlue(...) end
function InventoryItem:setColorGreen(...) end
function InventoryItem:setColorRed(...) end
function InventoryItem:setCondition(...) end
function InventoryItem:setCondition(...) end
function InventoryItem:setConditionFrom(...) end
function InventoryItem:setConditionFromHeadCondition(...) end
function InventoryItem:setConditionFromModData(...) end
function InventoryItem:setConditionLowerNormal(...) end
function InventoryItem:setConditionLowerOffroad(...) end
function InventoryItem:setConditionMax(...) end
function InventoryItem:setConditionNoSound(...) end
function InventoryItem:setConditionTo(...) end
function InventoryItem:setConditionWhileLoading(...) end
function InventoryItem:setContainer(...) end
function InventoryItem:setContainerX(...) end
function InventoryItem:setContainerY(...) end
function InventoryItem:setCooked(...) end
function InventoryItem:setCookedString(...) end
function InventoryItem:setCookingTime(...) end
function InventoryItem:setCount(...) end
function InventoryItem:setCountDownSound(...) end
function InventoryItem:setCurrentAmmoCount(...) end
function InventoryItem:setCurrentUses(...) end
function InventoryItem:setCurrentUsesFrom(...) end
function InventoryItem:setCustomColor(...) end
function InventoryItem:setCustomMenuOption(...) end
function InventoryItem:setCustomName(...) end
function InventoryItem:setCustomWeight(...) end
function InventoryItem:setDescription(...) end
function InventoryItem:setDirt(...) end
function InventoryItem:setDisplayCategory(...) end
function InventoryItem:setDoingExtendedPlacement(...) end
function InventoryItem:setDurability(...) end
function InventoryItem:setEngineLoudness(...) end
function InventoryItem:setEquipParent(...) end
function InventoryItem:setEquipParent(...) end
function InventoryItem:setEvolvedRecipeName(...) end
function InventoryItem:setExplosionSound(...) end
function InventoryItem:setFatigueChange(...) end
function InventoryItem:setFavorite(...) end
function InventoryItem:setGunType(...) end
function InventoryItem:setHaveBeenRepaired(...) end
function InventoryItem:setHeadCondition(...) end
function InventoryItem:setHeadConditionFromCondition(...) end
function InventoryItem:setID(...) end
function InventoryItem:setIcon(...) end
function InventoryItem:setIconsForTexture(...) end
function InventoryItem:setInfected(...) end
function InventoryItem:setInitialised(...) end
function InventoryItem:setIsCookable(...) end
function InventoryItem:setIsCraftingConsumed(...) end
function InventoryItem:setItemCapacity(...) end
function InventoryItem:setItemHeat(...) end
function InventoryItem:setItemWhenDry(...) end
function InventoryItem:setJobDelta(...) end
function InventoryItem:setJobType(...) end
function InventoryItem:setKeyId(...) end
function InventoryItem:setLastAged(...) end
function InventoryItem:setLightDistance(...) end
function InventoryItem:setLightStrength(...) end
function InventoryItem:setMaxAmmo(...) end
function InventoryItem:setMaxCapacity(...) end
function InventoryItem:setMediaType(...) end
function InventoryItem:setMeltingTime(...) end
function InventoryItem:setMetalValue(...) end
function InventoryItem:setMinutesToBurn(...) end
function InventoryItem:setMinutesToCook(...) end
function InventoryItem:setModelIndex(...) end
function InventoryItem:setModule(...) end
function InventoryItem:setName(...) end
function InventoryItem:setNewPlaceDir(...) end
function InventoryItem:setOffAge(...) end
function InventoryItem:setOffAgeMax(...) end
function InventoryItem:setOffString(...) end
function InventoryItem:setOrigin(...) end
function InventoryItem:setOrigin(...) end
function InventoryItem:setOrigin(...) end
function InventoryItem:setOriginX(...) end
function InventoryItem:setOriginY(...) end
function InventoryItem:setOriginZ(...) end
function InventoryItem:setPlaceDir(...) end
function InventoryItem:setPreviousOwner(...) end
function InventoryItem:setQuality(...) end
function InventoryItem:setRecordedMediaData(...) end
function InventoryItem:setRecordedMediaIndex(...) end
function InventoryItem:setRecordedMediaIndexInteger(...) end
function InventoryItem:setReduceInfectionPower(...) end
function InventoryItem:setRegistry_id(...) end
function InventoryItem:setRemoteControlID(...) end
function InventoryItem:setRemoteController(...) end
function InventoryItem:setRemoteRange(...) end
function InventoryItem:setReplaceOnUse(...) end
function InventoryItem:setReplaceOnUseOn(...) end
function InventoryItem:setRequireInHandOrInventory(...) end
function InventoryItem:setRightClickContainer(...) end
function InventoryItem:setScriptItem(...) end
function InventoryItem:setSharpness(...) end
function InventoryItem:setSharpnessFrom(...) end
function InventoryItem:setStashChance(...) end
function InventoryItem:setStashMap(...) end
function InventoryItem:setStaticModel(...) end
function InventoryItem:setStaticModelsByIndex(...) end
function InventoryItem:setStressChange(...) end
function InventoryItem:setSuspensionCompression(...) end
function InventoryItem:setSuspensionDamping(...) end
function InventoryItem:setTaken(...) end
function InventoryItem:setTexture(...) end
function InventoryItem:setTextureBurnt(...) end
function InventoryItem:setTextureColorMask(...) end
function InventoryItem:setTextureCooked(...) end
function InventoryItem:setTextureFluidMask(...) end
function InventoryItem:setTexturerotten(...) end
function InventoryItem:setTimesHeadRepaired(...) end
function InventoryItem:setTimesRepaired(...) end
function InventoryItem:setTooltip(...) end
function InventoryItem:setTorchCone(...) end
function InventoryItem:setType(...) end
function InventoryItem:setUnCookedString(...) end
function InventoryItem:setUnhappyChange(...) end
function InventoryItem:setUses(...) end
function InventoryItem:setUsesFrom(...) end
function InventoryItem:setWeight(...) end
function InventoryItem:setWet(...) end
function InventoryItem:setWetCooldown(...) end
function InventoryItem:setWheelFriction(...) end
function InventoryItem:setWorker(...) end
function InventoryItem:setWorldAlpha(...) end
function InventoryItem:setWorldItem(...) end
function InventoryItem:setWorldScale(...) end
function InventoryItem:setWorldStaticItem(...) end
function InventoryItem:setWorldStaticModel(...) end
function InventoryItem:setWorldStaticModelsByIndex(...) end
function InventoryItem:setWorldTexture(...) end
function InventoryItem:setWorldXRotation(...) end
function InventoryItem:setWorldYRotation(...) end
function InventoryItem:setWorldZRotation(...) end
function InventoryItem:sharpnessCheck(...) end
function InventoryItem:sharpnessCheck(...) end
function InventoryItem:sharpnessCheck(...) end
function InventoryItem:sharpnessCheck(...) end
function InventoryItem:sharpnessCheck(...) end
function InventoryItem:shouldUpdateInWorld(...) end
function InventoryItem:storeInByteData(...) end
function InventoryItem:syncItemFields(...) end
function InventoryItem:synchWithVisual(...) end
---@return AttributeType_String
function InventoryItem:toString(...) end
---@return AttributeType_String
function InventoryItem:tryGetWorldStaticModelByIndex(...) end
function InventoryItem:unsealIfNotFull(...) end
function InventoryItem:update(...) end
function InventoryItem:updateAge(...) end
function InventoryItem:updateEquippedAndActivatedSound(...) end
function InventoryItem:updateEquippedAndActivatedSound(...) end
function InventoryItem:updateSound(...) end
function InventoryItem.RemoveFromContainer(...) end

---@class ItemContainer_EvalPredicate
ItemContainer_EvalPredicate = ItemContainer_EvalPredicate or {}
function ItemContainer_EvalPredicate:test(...) end

