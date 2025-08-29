---@meta
---@return AnimalChunk
function getAnimalChunk(...) end

---@meta
---@class AnimalAllele
---@field currentValue any  -- Java: float
---@field dominant any  -- Java: boolean
---@field geneticDisorder any  -- Java: String
---@field name any  -- Java: String
---@field trueRatioValue any  -- Java: float
---@field used any  -- Java: boolean
AnimalAllele = AnimalAllele or {}
function AnimalAllele:getCurrentValue(...) end
---@return AttributeType_String
function AnimalAllele:getGeneticDisorder(...) end
---@return AttributeType_String
function AnimalAllele:getName(...) end
function AnimalAllele:getTrueRatioValue(...) end
function AnimalAllele:isDominant(...) end
function AnimalAllele:isUsed(...) end
function AnimalAllele:setCurrentValue(...) end
function AnimalAllele:setDominant(...) end
function AnimalAllele:setGeneticDisorder(...) end
function AnimalAllele:setTrueRatioValue(...) end
function AnimalAllele:setUsed(...) end

---@class AnimalCell
AnimalCell = AnimalCell or {}

---@class AnimalChunk
---@field cell any  -- Java: AnimalCell
---@field m_animalTracks any  -- Java: ArrayList
AnimalChunk = AnimalChunk or {}
function AnimalChunk:addTracks(...) end
function AnimalChunk:addTracksStr(...) end
function AnimalChunk:deleteTracks(...) end
---@return VirtualAnimal
function AnimalChunk:findAnimalByID(...) end
---@return ArrayList
function AnimalChunk:getAnimalsTracks(...) end
---@return ArrayList
function AnimalChunk:getVirtualAnimals(...) end
function AnimalChunk:updateTracks(...) end

---@class AnimalDefinitions
---@field addTrackingXp any  -- Java: boolean
---@field alwaysFleeHumans any  -- Java: boolean
---@field animalDefs any  -- Java: HashMap
---@field animalSize any  -- Java: float
---@field animalTypeStr any  -- Java: String
---@field animset any  -- Java: String
---@field attackBack any  -- Java: boolean
---@field attackDist any  -- Java: int
---@field attackIfStressed any  -- Java: boolean
---@field attackTimer any  -- Java: int
---@field babyType any  -- Java: String
---@field baseDmg any  -- Java: float
---@field baseEncumbrance any  -- Java: float
---@field bodyModel any  -- Java: Model
---@field bodyModelFleece any  -- Java: Model
---@field bodyModelFleeceStr any  -- Java: String
---@field bodyModelHeadless any  -- Java: Model
---@field bodyModelHeadlessStr any  -- Java: String
---@field bodyModelSkel any  -- Java: Model
---@field bodyModelSkelNoHead any  -- Java: Model
---@field bodyModelSkelNoHeadStr any  -- Java: String
---@field bodyModelSkelStr any  -- Java: String
---@field bodyModelStr any  -- Java: String
---@field breeds any  -- Java: ArrayList
---@field canBeAlerted any  -- Java: boolean
---@field canBeAttached any  -- Java: boolean
---@field canBeDomesticated any  -- Java: boolean
---@field canBeFeedByHand any  -- Java: boolean
---@field canBeKilledWithoutWeapon any  -- Java: boolean
---@field canBeMilked any  -- Java: boolean
---@field canBePet any  -- Java: boolean
---@field canBePicked any  -- Java: boolean
---@field canBeTransported any  -- Java: boolean
---@field canClimbFences any  -- Java: boolean
---@field canClimbStairs any  -- Java: boolean
---@field canDoLaceration any  -- Java: boolean
---@field canThump any  -- Java: boolean
---@field carcassItem any  -- Java: String
---@field collidable any  -- Java: boolean
---@field collisionSize any  -- Java: float
---@field corpseLength any  -- Java: float
---@field corpseSize any  -- Java: float
---@field distToEat any  -- Java: float
---@field dontAttackOtherMale any  -- Java: boolean
---@field dung any  -- Java: String
---@field dungChancePerDay any  -- Java: int
---@field eatFromMother any  -- Java: boolean
---@field eatGrass any  -- Java: boolean
---@field eatTypeTrough any  -- Java: ArrayList
---@field eatingTypeNbr any  -- Java: int
---@field eggType any  -- Java: String
---@field eggsPerDay any  -- Java: int
---@field enterHutchTime any  -- Java: int
---@field exitHutchTime any  -- Java: int
---@field feedByHandType any  -- Java: ArrayList
---@field female any  -- Java: boolean
---@field fertilizedTimeMax any  -- Java: int
---@field fleeZombies any  -- Java: boolean
---@field genes any  -- Java: ArrayList
---@field genome any  -- Java: ArrayList
---@field group any  -- Java: String
---@field happyAnim any  -- Java: int
---@field healthLossMultiplier any  -- Java: float
---@field hungerBoost any  -- Java: float
---@field hungerMultiplier any  -- Java: float
---@field hutches any  -- Java: ArrayList
---@field idleEmoteChance any  -- Java: int
---@field idleSoundRadius any  -- Java: float
---@field idleSoundVolume any  -- Java: float
---@field idleTypeNbr any  -- Java: int
---@field knockdownAttack any  -- Java: boolean
---@field layEggPeriodStart any  -- Java: int
---@field litterEatTogether any  -- Java: boolean
---@field male any  -- Java: boolean
---@field mate any  -- Java: String
---@field matingPeriodEnd any  -- Java: int
---@field matingPeriodStart any  -- Java: int
---@field maxAgeGeriatric any  -- Java: int
---@field maxBaby any  -- Java: int
---@field maxBlood any  -- Java: float
---@field maxClutchSize any  -- Java: int
---@field maxMilk any  -- Java: float
---@field maxSize any  -- Java: float
---@field maxWeight any  -- Java: float
---@field maxWool any  -- Java: float
---@field milkAnimPreset any  -- Java: String
---@field minAge any  -- Java: int
---@field minAgeForBaby any  -- Java: int
---@field minBaby any  -- Java: int
---@field minBlood any  -- Java: float
---@field minBodyPart any  -- Java: int
---@field minClutchSize any  -- Java: int
---@field minEnclosureSize any  -- Java: int
---@field minMilk any  -- Java: float
---@field minSize any  -- Java: float
---@field minWeight any  -- Java: float
---@field needMom any  -- Java: boolean
---@field periodicRun any  -- Java: boolean
---@field pregnantPeriod any  -- Java: int
---@field ropeBone any  -- Java: String
---@field shadowbm any  -- Java: float
---@field shadowfm any  -- Java: float
---@field shadoww any  -- Java: float
---@field sitRandomly any  -- Java: boolean
---@field sittingTypeNbr any  -- Java: int
---@field spottingDist any  -- Java: int
---@field stages any  -- Java: ArrayList
---@field stressAboveGround any  -- Java: boolean
---@field stressUnderRain any  -- Java: boolean
---@field textureRotten any  -- Java: String
---@field textureSkeleton any  -- Java: String
---@field textureSkeletonBloody any  -- Java: String
---@field textureSkinned any  -- Java: String
---@field thirstBoost any  -- Java: float
---@field thirstHungerTrigger any  -- Java: float
---@field thirstMultiplier any  -- Java: float
---@field timeBeforeNextPregnancy any  -- Java: int
---@field timeToHatch any  -- Java: int
---@field trailerBaseSize any  -- Java: float
---@field turnDelta any  -- Java: float
---@field udder any  -- Java: boolean
---@field wanderMul any  -- Java: float
---@field wild any  -- Java: boolean
AnimalDefinitions = AnimalDefinitions or {}
function AnimalDefinitions:canBeSkeleton(...) end
---@return AttributeType_String
function AnimalDefinitions:getAnimalType(...) end
---@return AttributeType_String
function AnimalDefinitions:getBabyType(...) end
---@return AttributeType_String
function AnimalDefinitions:getBodyModelStr(...) end
---@return AnimalBreed
function AnimalDefinitions:getBreedByName(...) end
---@return ArrayList
function AnimalDefinitions:getBreeds(...) end
---@return AttributeType_String
function AnimalDefinitions:getGroup(...) end
function AnimalDefinitions:getMaxBaby(...) end
function AnimalDefinitions:getMinBaby(...) end
---@return AnimalBreed
function AnimalDefinitions:getRandomBreed(...) end
function AnimalDefinitions:getWildFleeTimeUntilDeadTimer(...) end
function AnimalDefinitions:isInsideHutchTime(...) end
function AnimalDefinitions:isOutsideHutchTime(...) end
function AnimalDefinitions.Reset(...) end
---@return HashMap
function AnimalDefinitions.getAnimalDefs(...) end
---@return ArrayList
function AnimalDefinitions.getAnimalDefsArray(...) end
---@return AnimalDefinitions
function AnimalDefinitions.getDef(...) end
---@return AnimalDefinitions
function AnimalDefinitions.getDef(...) end
function AnimalDefinitions.loadAnimalDefinitions(...) end

---@class AnimalSoundState
AnimalSoundState = AnimalSoundState or {}
---@return IsoAnimal
function AnimalSoundState:getAnimal(...) end
---@return AttributeType_String
function AnimalSoundState:getDesiredSoundName(...) end
function AnimalSoundState:getDesiredSoundPriority(...) end
function AnimalSoundState:getEventInstance(...) end
function AnimalSoundState:getIntervalExpireTime(...) end
function AnimalSoundState:getLastPlayedTimeMS(...) end
function AnimalSoundState:getPriority(...) end
function AnimalSoundState:isPlaying(...) end
function AnimalSoundState:isPlaying(...) end
function AnimalSoundState:isPlayingDesiredSound(...) end
function AnimalSoundState:setDesiredSoundName(...) end
function AnimalSoundState:setDesiredSoundPriority(...) end
function AnimalSoundState:setIntervalExpireTime(...) end
function AnimalSoundState:shouldPlay(...) end
function AnimalSoundState:start(...) end
function AnimalSoundState:stop(...) end

---@class AnimalZone
---@field m_action any  -- Java: String
---@field m_junctions any  -- Java: ArrayList
AnimalZone = AnimalZone or {}
function AnimalZone:Dispose(...) end
function AnimalZone:addJunction(...) end
function AnimalZone:addJunction(...) end
function AnimalZone:addJunctionsWithOtherZone(...) end
---@return AttributeType_String
function AnimalZone:getAction(...) end
function AnimalZone:getClosedPolylineLength(...) end
function AnimalZone:getClosestPointOnPolyline(...) end
function AnimalZone:getDirectionOnPolyline(...) end
function AnimalZone:getDistanceOfPointFromStart(...) end
function AnimalZone:getIndexOfPoint(...) end
function AnimalZone:getJunctionsBetween(...) end
function AnimalZone:getPointOnPolyline(...) end
---@return AnimalZone
function AnimalZone:load(...) end
---@return AnimalZone
function AnimalZone:load(...) end
function AnimalZone:save(...) end
function AnimalZone:save(...) end
---@return AttributeType_String
function AnimalZone:toString(...) end

---@class AnimalZoneJunction
---@field m_distanceFromStart any  -- Java: float
---@field m_pointIndexOther any  -- Java: int
---@field m_pointIndexSelf any  -- Java: int
---@field m_zoneOther any  -- Java: AnimalZone
---@field m_zoneSelf any  -- Java: AnimalZone
AnimalZoneJunction = AnimalZoneJunction or {}
function AnimalZoneJunction:getJunctionsAtSamePoint(...) end
function AnimalZoneJunction:getX(...) end
function AnimalZoneJunction:getY(...) end
function AnimalZoneJunction:isFirstPointOnZone1(...) end
function AnimalZoneJunction:isFirstPointOnZone2(...) end
function AnimalZoneJunction:isLastPointOnZone1(...) end
function AnimalZoneJunction:isLastPointOnZone2(...) end
function AnimalZoneJunction:save(...) end
---@return AnimalZoneJunction
function AnimalZoneJunction.load(...) end

---@class IsoAnimal
---@field DISPLAY_EXTRA_VALUES any  -- Java: Boolean
---@field INVALID_SQUARE_XY any  -- Java: int
---@field adef any  -- Java: AnimalDefinitions
---@field alerted any  -- Java: boolean
---@field alertedChr any  -- Java: IsoMovingObject
---@field animalID any  -- Java: int
---@field atkTarget any  -- Java: IsoGameCharacter
---@field attachBackToHookX any  -- Java: int
---@field attachBackToHookY any  -- Java: int
---@field attachBackToHookZ any  -- Java: int
---@field attachBackToMother any  -- Java: int
---@field attachBackToMotherTimer any  -- Java: float
---@field attackedBy any  -- Java: IsoGameCharacter
---@field attackedTimer any  -- Java: long
---@field drinkFromPuddle any  -- Java: IsoGridSquare
---@field drinkFromRiver any  -- Java: IsoGridSquare
---@field drinkFromTrough any  -- Java: IsoFeedingTrough
---@field eatFromGround any  -- Java: IsoWorldInventoryObject
---@field eatFromTrough any  -- Java: IsoFeedingTrough
---@field eggTimerInHutch any  -- Java: int
---@field fightingOpponent any  -- Java: IsoGameCharacter
---@field followingWall any  -- Java: boolean
---@field fromMeta any  -- Java: boolean
---@field fullGenome any  -- Java: HashMap
---@field geneticDisorder any  -- Java: ArrayList
---@field heldBy any  -- Java: IsoPlayer
---@field hutch any  -- Java: IsoHutch
---@field ignoredTrough any  -- Java: ArrayList
---@field itemID any  -- Java: int
---@field luredBy any  -- Java: IsoPlayer
---@field migrationGroup any  -- Java: String
---@field mother any  -- Java: IsoAnimal
---@field motherID any  -- Java: int
---@field movingToFood any  -- Java: InventoryItem
---@field movingToFoodTimer any  -- Java: float
---@field nestBox any  -- Java: int
---@field playerAcceptanceList any  -- Java: HashMap
---@field searchRadius any  -- Java: int
---@field shouldFollowWall any  -- Java: boolean
---@field smallEnclosure any  -- Java: boolean
---@field soundSourceTarget any  -- Java: Object
---@field spottedChr any  -- Java: IsoMovingObject
---@field stressLevel any  -- Java: float
---@field tempVector2 any  -- Java: Vector2
---@field thumpTarget any  -- Java: IsoObject
---@field timeSinceLastUpdate any  -- Java: long
---@field virtualID any  -- Java: double
---@field walkToCharLuring any  -- Java: boolean
---@field wild any  -- Java: boolean
IsoAnimal = IsoAnimal or {}
---@return AttributeType_String
function IsoAnimal:GetAnimSetName(...) end
function IsoAnimal:Hit(...) end
function IsoAnimal:HitByAnimal(...) end
function IsoAnimal:OnDeath(...) end
function IsoAnimal:addAcceptance(...) end
---@return IsoAnimal
function IsoAnimal:addBaby(...) end
---@return InventoryItem
function IsoAnimal:addDebugBucketOfMilk(...) end
function IsoAnimal:addEgg(...) end
function IsoAnimal:addToWorld(...) end
function IsoAnimal:alertOtherAnimals(...) end
function IsoAnimal:animalShouldThump(...) end
function IsoAnimal:applyDamageFromVehicle(...) end
function IsoAnimal:attackOtherMales(...) end
---@return IsoDeadBody
function IsoAnimal:becomeCorpse(...) end
function IsoAnimal:calcDamage(...) end
function IsoAnimal:canBeFeedByHand(...) end
function IsoAnimal:canBeKilledWithoutWeapon(...) end
function IsoAnimal:canBeMilked(...) end
function IsoAnimal:canBePet(...) end
function IsoAnimal:canBePicked(...) end
function IsoAnimal:canBePutInHutch(...) end
function IsoAnimal:canBeSheared(...) end
function IsoAnimal:canClimbFences(...) end
function IsoAnimal:canClimbStairs(...) end
function IsoAnimal:canDoAction(...) end
---@return InventoryItem
function IsoAnimal:canEatFromTrough(...) end
function IsoAnimal:canGoThere(...) end
function IsoAnimal:canHaveEggs(...) end
function IsoAnimal:canPoop(...) end
function IsoAnimal:canRagdoll(...) end
function IsoAnimal:cancelLuring(...) end
function IsoAnimal:carCrash(...) end
function IsoAnimal:changeStress(...) end
function IsoAnimal:checkAlphaAndTargetAlpha(...) end
function IsoAnimal:checkForChickenpocalypse(...) end
function IsoAnimal:checkKilledByMetaPredator(...) end
function IsoAnimal:climbOverFence(...) end
function IsoAnimal:copyFrom(...) end
---@return Food
function IsoAnimal:createEgg(...) end
function IsoAnimal:debugAgeAway(...) end
function IsoAnimal:debugForceEgg(...) end
function IsoAnimal:debugForceSit(...) end
function IsoAnimal:debugRandomHappyAnim(...) end
function IsoAnimal:debugRandomIdleAnim(...) end
function IsoAnimal:delete(...) end
function IsoAnimal:drawDirectionLine(...) end
function IsoAnimal:drawRope(...) end
function IsoAnimal:eatFromLured(...) end
function IsoAnimal:feedFromHand(...) end
function IsoAnimal:fertilize(...) end
function IsoAnimal:fleeTo(...) end
function IsoAnimal:forceWanderNow(...) end
function IsoAnimal:getAcceptanceLevel(...) end
---@return AnimalDefinitions
function IsoAnimal:getAdef(...) end
function IsoAnimal:getAge(...) end
---@return AttributeType_String
function IsoAnimal:getAgeText(...) end
---@return ArrayList
function IsoAnimal:getAllPossibleFoodFromInv(...) end
function IsoAnimal:getAnimalID(...) end
function IsoAnimal:getAnimalOriginalSize(...) end
function IsoAnimal:getAnimalSize(...) end
---@return AnimalSoundState
function IsoAnimal:getAnimalSoundState(...) end
function IsoAnimal:getAnimalTrailerSize(...) end
---@return AttributeType_String
function IsoAnimal:getAnimalType(...) end
---@return AnimalVisual
function IsoAnimal:getAnimalVisual(...) end
---@return AnimalZone
function IsoAnimal:getAnimalZone(...) end
---@return AttributeType_String
function IsoAnimal:getAppearanceText(...) end
---@return Position3D
function IsoAnimal:getAttachmentWorldPos(...) end
---@return Position3D
function IsoAnimal:getAttachmentWorldPos(...) end
---@return IsoGameCharacter
function IsoAnimal:getAttackedBy(...) end
---@return ArrayList
function IsoAnimal:getBabies(...) end
---@return AttributeType_String
function IsoAnimal:getBabyType(...) end
---@return BaseAnimalBehavior
function IsoAnimal:getBehavior(...) end
function IsoAnimal:getBloodQuantity(...) end
---@return AnimalBreed
function IsoAnimal:getBreed(...) end
---@return ArrayList
function IsoAnimal:getConnectedDZone(...) end
function IsoAnimal:getCorpseLength(...) end
function IsoAnimal:getCorpseSize(...) end
function IsoAnimal:getCurrentClutchSize(...) end
---@return AttributeType_String
function IsoAnimal:getCustomName(...) end
---@return DesignationZoneAnimal
function IsoAnimal:getDZone(...) end
---@return AnimalData
function IsoAnimal:getData(...) end
---@return ArrayList
function IsoAnimal:getEatTypePossibleFromHand(...) end
function IsoAnimal:getEggGeneMod(...) end
function IsoAnimal:getEggsPerDay(...) end
---@return AttributeType_String
function IsoAnimal:getFeatherItem(...) end
function IsoAnimal:getFeatherNumber(...) end
function IsoAnimal:getFeelersize(...) end
function IsoAnimal:getFertilizedTimeMax(...) end
---@return HashMap
function IsoAnimal:getFullGenome(...) end
---@return ArrayList
function IsoAnimal:getFullGenomeList(...) end
---@return AttributeType_String
function IsoAnimal:getFullName(...) end
---@return ArrayList
function IsoAnimal:getGeneticDisorder(...) end
---@return AttributeType_String
function IsoAnimal:getHealthText(...) end
---@return IsoButcherHook
function IsoAnimal:getHook(...) end
function IsoAnimal:getHunger(...) end
function IsoAnimal:getHungerBoost(...) end
---@return IsoHutch
function IsoAnimal:getHutch(...) end
---@return Texture
function IsoAnimal:getInventoryIconTexture(...) end
---@return AttributeType_String
function IsoAnimal:getInventoryIconTextureName(...) end
function IsoAnimal:getItemID(...) end
---@return AttributeType_String
function IsoAnimal:getMate(...) end
function IsoAnimal:getMaxClutchSize(...) end
function IsoAnimal:getMeatRatio(...) end
---@return AttributeType_String
function IsoAnimal:getMilkAnimPreset(...) end
---@return AttributeType_String
function IsoAnimal:getMilkType(...) end
function IsoAnimal:getMinAgeForBaby(...) end
function IsoAnimal:getMinClutchSize(...) end
---@return IsoAnimal
function IsoAnimal:getMother(...) end
function IsoAnimal:getNestBoxIndex(...) end
---@return AttributeType_String
function IsoAnimal:getNextStageAnimalType(...) end
---@return AttributeType_String
function IsoAnimal:getObjectName(...) end
---@return UdpConnection
function IsoAnimal:getOwner(...) end
---@return IsoPlayer
function IsoAnimal:getOwnerPlayer(...) end
function IsoAnimal:getPetTimer(...) end
function IsoAnimal:getPlayerAcceptance(...) end
---@return ArrayList
function IsoAnimal:getPossibleLuringItems(...) end
---@return IsoGridSquare
function IsoAnimal:getRandomSquareInZone(...) end
function IsoAnimal:getStress(...) end
---@return AttributeType_String
function IsoAnimal:getStressTxt(...) end
function IsoAnimal:getThirst(...) end
function IsoAnimal:getThirstBoost(...) end
function IsoAnimal:getThumpDelay(...) end
---@return AttributeType_String
function IsoAnimal:getTypeAndBreed(...) end
---@return AnimalAllele
function IsoAnimal:getUsedGene(...) end
function IsoAnimal:getZoneAcceptance(...) end
function IsoAnimal:hasAnimalZone(...) end
function IsoAnimal:hasGeneticDisorder(...) end
function IsoAnimal:hasUdder(...) end
function IsoAnimal:haveEnoughMilkToFeedFrom(...) end
function IsoAnimal:haveHappyAnim(...) end
function IsoAnimal:haveMatingSeason(...) end
function IsoAnimal:hitConsequences(...) end
function IsoAnimal:init(...) end
function IsoAnimal:initializeStates(...) end
function IsoAnimal:isAlerted(...) end
function IsoAnimal:isAnimalAttacking(...) end
function IsoAnimal:isAnimalEating(...) end
function IsoAnimal:isAnimalMoving(...) end
function IsoAnimal:isAnimalSitting(...) end
function IsoAnimal:isBaby(...) end
function IsoAnimal:isExistInTheWorld(...) end
function IsoAnimal:isFemale(...) end
function IsoAnimal:isGeriatric(...) end
function IsoAnimal:isHappy(...) end
function IsoAnimal:isHeld(...) end
function IsoAnimal:isInMatingSeason(...) end
function IsoAnimal:isInvincible(...) end
function IsoAnimal:isLocalPlayer(...) end
function IsoAnimal:isMoveForwardOnZone(...) end
function IsoAnimal:isOnHook(...) end
function IsoAnimal:isRoadKill(...) end
function IsoAnimal:isWild(...) end
function IsoAnimal:killed(...) end
---@return InventoryItem
function IsoAnimal:milkAnimal(...) end
function IsoAnimal:needHutch(...) end
function IsoAnimal:needMom(...) end
function IsoAnimal:onPlayBreedSoundEvent(...) end
function IsoAnimal:pathFailed(...) end
function IsoAnimal:pathToCharacter(...) end
function IsoAnimal:pathToLocation(...) end
function IsoAnimal:pathToTrough(...) end
function IsoAnimal:petAnimal(...) end
function IsoAnimal:petTimerDone(...) end
function IsoAnimal:playBreedSound(...) end
function IsoAnimal:playDeadSound(...) end
function IsoAnimal:playNextFootstepSound(...) end
function IsoAnimal:playSoundDebug(...) end
function IsoAnimal:playStressedSound(...) end
function IsoAnimal:randomizeAge(...) end
function IsoAnimal:readyToBeMilked(...) end
function IsoAnimal:readyToBeSheared(...) end
function IsoAnimal:reattachBackToHook(...) end
function IsoAnimal:remove(...) end
function IsoAnimal:removeBaby(...) end
function IsoAnimal:removeFromWorld(...) end
function IsoAnimal:render(...) end
function IsoAnimal:renderShadow(...) end
function IsoAnimal:renderlast(...) end
function IsoAnimal:respondToSound(...) end
function IsoAnimal:setAgeDebug(...) end
function IsoAnimal:setAnimalID(...) end
function IsoAnimal:setAnimalZone(...) end
function IsoAnimal:setAttackedBy(...) end
function IsoAnimal:setCustomName(...) end
function IsoAnimal:setDZone(...) end
function IsoAnimal:setData(...) end
function IsoAnimal:setDebugAcceptance(...) end
function IsoAnimal:setDebugStress(...) end
function IsoAnimal:setFemale(...) end
function IsoAnimal:setHealth(...) end
function IsoAnimal:setHook(...) end
function IsoAnimal:setIsAlerted(...) end
function IsoAnimal:setIsInvincible(...) end
function IsoAnimal:setIsRoadKill(...) end
function IsoAnimal:setItemID(...) end
function IsoAnimal:setMaxSizeDebug(...) end
function IsoAnimal:setMother(...) end
function IsoAnimal:setMoveForwardOnZone(...) end
function IsoAnimal:setOnHook(...) end
function IsoAnimal:setShouldBeSkeleton(...) end
function IsoAnimal:setShouldFollowWall(...) end
function IsoAnimal:setWild(...) end
function IsoAnimal:shearAnimal(...) end
function IsoAnimal:shouldAnimalStressAboveGround(...) end
function IsoAnimal:shouldBeSkeleton(...) end
function IsoAnimal:shouldBecomeZombieAfterDeath(...) end
function IsoAnimal:shouldBreakObstaclesDuringPathfinding(...) end
function IsoAnimal:shouldCreateZone(...) end
function IsoAnimal:shouldFollowWall(...) end
function IsoAnimal:shouldStartFollowWall(...) end
function IsoAnimal:spotted(...) end
function IsoAnimal:stopAllMovementNow(...) end
function IsoAnimal:test(...) end
function IsoAnimal:testCollideWithVehicles(...) end
function IsoAnimal:tryLure(...) end
function IsoAnimal:tryThump(...) end
function IsoAnimal:unloaded(...) end
function IsoAnimal:update(...) end
function IsoAnimal:updateLOS(...) end
function IsoAnimal:updateLastTimeSinceUpdate(...) end
function IsoAnimal:updateLoopingSounds(...) end
function IsoAnimal:updateRunLoopingSound(...) end
function IsoAnimal:updateStatsAway(...) end
function IsoAnimal:updateStress(...) end
function IsoAnimal:updateVocalProperties(...) end
function IsoAnimal:updateWalkLoopingSound(...) end
function IsoAnimal.addAnimalPart(...) end
---@return IsoAnimal
function IsoAnimal.createAnimalFromCorpse(...) end
function IsoAnimal.isExtraValues(...) end
function IsoAnimal.modifyMeat(...) end
function IsoAnimal.setExtraValues(...) end
function IsoAnimal.toggleExtraValues(...) end

---@class VirtualAnimal
---@field brokenTwigsChance any  -- Java: int
---@field debugForceEat any  -- Java: boolean
---@field debugForceSleep any  -- Java: boolean
---@field eatPeriodEnd any  -- Java: ArrayList
---@field eatPeriodStart any  -- Java: ArrayList
---@field flatHerbChance any  -- Java: int
---@field furChance any  -- Java: int
---@field herbGrazeChance any  -- Java: int
---@field id any  -- Java: double
---@field m_eatStartTime any  -- Java: double
---@field m_nextEatTime any  -- Java: double
---@field m_nextRestTime any  -- Java: double
---@field m_wakeTime any  -- Java: double
---@field migrationGroup any  -- Java: String
---@field poopChance any  -- Java: int
---@field sleepPeriodEnd any  -- Java: ArrayList
---@field sleepPeriodStart any  -- Java: ArrayList
---@field speed any  -- Java: float
---@field timeToEat any  -- Java: int
---@field timeToSleep any  -- Java: int
---@field trackChance any  -- Java: int
---@field zone any  -- Java: AnimalZone
VirtualAnimal = VirtualAnimal or {}
---@return IsoAnimal
function VirtualAnimal:findAnimalById(...) end
function VirtualAnimal:forceEat(...) end
function VirtualAnimal:forceRest(...) end
function VirtualAnimal:forceStopEat(...) end
function VirtualAnimal:forceWakeUp(...) end
---@return AttributeType_String
function VirtualAnimal:getEndEatPeriod(...) end
---@return AttributeType_String
function VirtualAnimal:getEndSleepPeriod(...) end
---@return AttributeType_String
function VirtualAnimal:getNextEatPeriod(...) end
---@return AttributeType_String
function VirtualAnimal:getNextSleepPeriod(...) end
---@return VirtualAnimalState_StateMoveFromSleep
function VirtualAnimal:getState(...) end
function VirtualAnimal:getX(...) end
function VirtualAnimal:getY(...) end
function VirtualAnimal:getZ(...) end
function VirtualAnimal:isEating(...) end
function VirtualAnimal:isRemoved(...) end
function VirtualAnimal:isSleeping(...) end
function VirtualAnimal:isTimeToEat(...) end
function VirtualAnimal:isTimeToSleep(...) end
function VirtualAnimal:setRemoved(...) end
function VirtualAnimal:setState(...) end
function VirtualAnimal:setX(...) end
function VirtualAnimal:setY(...) end
function VirtualAnimal:setZ(...) end

---@class VirtualAnimalState_StateMoveFromSleep
VirtualAnimalState_StateMoveFromSleep = VirtualAnimalState_StateMoveFromSleep or {}
function VirtualAnimalState_StateMoveFromSleep:update(...) end
---@return AnimalZoneJunction
function VirtualAnimalState_StateMoveFromSleep:visitJunction(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class Invokers_Boolean
Invokers_Boolean = Invokers_Boolean or {}

