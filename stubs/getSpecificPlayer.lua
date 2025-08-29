---@meta
---@return IsoPlayer
function getSpecificPlayer(...) end

---@meta
---@class HitReactionNetworkAI
---@field finalDirection any  -- Java: Vector2
---@field finalPosition any  -- Java: Vector2
---@field finalPositionZ any  -- Java: byte
---@field startDirection any  -- Java: Vector2
---@field startPosition any  -- Java: Vector2
HitReactionNetworkAI = HitReactionNetworkAI or {}
---@return AttributeType_String
function HitReactionNetworkAI:getDescription(...) end
function HitReactionNetworkAI:isDoSkipMovement(...) end
function HitReactionNetworkAI:isSetup(...) end
function HitReactionNetworkAI:isStarted(...) end
function HitReactionNetworkAI:move(...) end
function HitReactionNetworkAI:process(...) end
function HitReactionNetworkAI:reset(...) end
function HitReactionNetworkAI:setup(...) end
function HitReactionNetworkAI:start(...) end
function HitReactionNetworkAI:stop(...) end
function HitReactionNetworkAI.CalcHitReactionVehicle(...) end
function HitReactionNetworkAI.CalcHitReactionWeapon(...) end
function HitReactionNetworkAI.isEnabled(...) end

---@class IsoGameCharacter_L_renderShadow
IsoGameCharacter_L_renderShadow = IsoGameCharacter_L_renderShadow or {}

---@class IsoPlayer
---@field ContextPanic any  -- Java: float
---@field CurrentSpeed any  -- Java: float
---@field DEATH_MUSIC_NAME any  -- Java: String
---@field JoypadBind any  -- Java: int
---@field L3Pressed any  -- Java: boolean
---@field MAX any  -- Java: short
---@field MaxSpeed any  -- Java: float
---@field MoodleCantSprint any  -- Java: boolean
---@field NoSound any  -- Java: boolean
---@field OnlineChunkGridWidth any  -- Java: int
---@field OnlineID any  -- Java: short
---@field PlayerIndex any  -- Java: int
---@field R3Pressed any  -- Java: boolean
---@field SaveFileName any  -- Java: String
---@field TimeSinceCloseDoor any  -- Java: float
---@field TimeSinceLastNetData any  -- Java: int
---@field TimeSinceOpenDoor any  -- Java: float
---@field accessLevel any  -- Java: String
---@field assumedPlayer any  -- Java: int
---@field bBannedAttacking any  -- Java: boolean
---@field bDeathFinished any  -- Java: boolean
---@field bGrapple any  -- Java: boolean
---@field bJoypadIgnoreAimUntilCentered any  -- Java: boolean
---@field bJoypadIgnoreChargingRT any  -- Java: boolean
---@field bJoypadMovementActive any  -- Java: boolean
---@field bMelee any  -- Java: boolean
---@field bRemote any  -- Java: boolean
---@field bRunning any  -- Java: boolean
---@field bSprinting any  -- Java: boolean
---@field bleedingLevel any  -- Java: byte
---@field chargeTime any  -- Java: float
---@field closestZombie any  -- Java: float
---@field dirtyRecalcGridStack any  -- Java: boolean
---@field dirtyRecalcGridStackTime any  -- Java: float
---@field factionPvp any  -- Java: boolean
---@field isAiming any  -- Java: boolean
---@field isAttacking any  -- Java: boolean
---@field isCharging any  -- Java: boolean
---@field isCharging any  -- Java: boolean
---@field isChargingLT any  -- Java: boolean
---@field isChargingLT any  -- Java: boolean
---@field isLuringAnimals any  -- Java: boolean
---@field isSpeek any  -- Java: boolean
---@field isTestAIMode any  -- Java: boolean
---@field isVoiceMute any  -- Java: boolean
---@field lastAngle any  -- Java: Vector2
---@field lastRemoteUpdate any  -- Java: long
---@field lastTargeted any  -- Java: float
---@field luredAnimals any  -- Java: ArrayList
---@field maxWeightDelta any  -- Java: float
---@field mpTorchCone any  -- Java: boolean
---@field mpTorchDist any  -- Java: float
---@field mpTorchStrength any  -- Java: float
---@field networkAI any  -- Java: NetworkPlayerAI
---@field numNearbyBuildingsRooms any  -- Java: float
---@field numPlayers any  -- Java: int
---@field physicsDebugRenderer any  -- Java: PhysicsDebugRenderer
---@field playerMoveDir any  -- Java: Vector2
---@field players any  -- Java: IsoPlayer[]
---@field remoteFitLvl any  -- Java: int
---@field remoteSneakLvl any  -- Java: int
---@field remoteStrLvl any  -- Java: int
---@field role any  -- Java: Role
---@field runningTime any  -- Java: float
---@field serverPlayerIndex any  -- Java: int
---@field showTag any  -- Java: boolean
---@field soundListener any  -- Java: BaseSoundListener
---@field spottedByPlayer any  -- Java: boolean
---@field sqlID any  -- Java: int
---@field tagPrefix any  -- Java: String
---@field targetedByZombie any  -- Java: boolean
---@field timePressedContext any  -- Java: float
---@field useChargeDelta any  -- Java: float
---@field username any  -- Java: String
IsoPlayer = IsoPlayer or {}
function IsoPlayer:AttemptAttack(...) end
function IsoPlayer:DoAttack(...) end
function IsoPlayer:DoAttack(...) end
function IsoPlayer:DoFootstepSound(...) end
---@return AttributeType_String
function IsoPlayer:GetAnimSetName(...) end
function IsoPlayer:Hit(...) end
function IsoPlayer:InitSpriteParts(...) end
function IsoPlayer:IsInMeleeAttack(...) end
function IsoPlayer:IsRunning(...) end
function IsoPlayer:IsUsingAimWeapon(...) end
function IsoPlayer:Kill(...) end
function IsoPlayer:Move(...) end
function IsoPlayer:MoveUnmodded(...) end
function IsoPlayer:OnAnimEvent(...) end
function IsoPlayer:OnDeath(...) end
function IsoPlayer:TestAnimalSpotPlayer(...) end
function IsoPlayer:TestZombieSpotPlayer(...) end
function IsoPlayer:actionStateChanged(...) end
function IsoPlayer:addAttachedAnimal(...) end
function IsoPlayer:addMechanicsItem(...) end
function IsoPlayer:addSelectedZoneForHighlight(...) end
function IsoPlayer:addWorldSoundUnlessInvisible(...) end
function IsoPlayer:allowsTwist(...) end
---@return IsoDeadBody
function IsoPlayer:becomeCorpse(...) end
function IsoPlayer:calculateContext(...) end
function IsoPlayer:calculateCritChance(...) end
function IsoPlayer:canClimbOverWall(...) end
function IsoPlayer:canHearAll(...) end
function IsoPlayer:canPerformHandToHandCombat(...) end
function IsoPlayer:canSeeAll(...) end
function IsoPlayer:checkActionGroup(...) end
function IsoPlayer:checkCanSeeClient(...) end
function IsoPlayer:checkCanSeeClient(...) end
function IsoPlayer:checkWalkTo(...) end
function IsoPlayer:checkZonesInterception(...) end
function IsoPlayer:clearHandToHandAttack(...) end
function IsoPlayer:climbOverWall(...) end
function IsoPlayer:compare(...) end
---@return ByteBufferWriter
function IsoPlayer:createPlayerStats(...) end
function IsoPlayer:doBeatenVehicle(...) end
function IsoPlayer:doContext(...) end
function IsoPlayer:doContextClimbOverWall(...) end
function IsoPlayer:dressInClothingItem(...) end
function IsoPlayer:dressInNamedOutfit(...) end
function IsoPlayer:equals(...) end
---@return AttributeType_String
function IsoPlayer:getAccessLevel(...) end
---@return InventoryItem
function IsoPlayer:getActiveLightItem(...) end
---@return Vector2
function IsoPlayer:getAimVector(...) end
function IsoPlayer:getAimingMod(...) end
function IsoPlayer:getAimingRangeMod(...) end
---@return ArrayList
function IsoPlayer:getAlreadyReadBook(...) end
function IsoPlayer:getAnimalSize(...) end
---@return AttributeType_String
function IsoPlayer:getAnimalType(...) end
---@return AnimalVisual
function IsoPlayer:getAnimalVisual(...) end
function IsoPlayer:getAsleepTime(...) end
---@return ArrayList
function IsoPlayer:getAttachedAnimals(...) end
---@return AttributeType_String
function IsoPlayer:getAttackType(...) end
---@return IsoCell
function IsoPlayer:getCell(...) end
function IsoPlayer:getClearSpottedTimer(...) end
---@return IsoGameCharacter_L_renderShadow
function IsoPlayer:getClosestZombieDist(...) end
---@return IsoZombie_s_performance
function IsoPlayer:getClosestZombieToOtherZombie(...) end
function IsoPlayer:getCombatSpeed(...) end
---@return IsoObject
function IsoPlayer:getContextDoorOrWindowOrWindowFrame(...) end
---@return Vector2
function IsoPlayer:getControllerAimDir(...) end
function IsoPlayer:getDamageFromHitByACar(...) end
---@return AttributeType_String
function IsoPlayer:getDescription(...) end
function IsoPlayer:getDialogMood(...) end
---@return AttributeType_String
function IsoPlayer:getDisplayName(...) end
---@return IsoSurvivor
function IsoPlayer:getDragCharacter(...) end
---@return IsoMovingObject
function IsoPlayer:getDragObject(...) end
function IsoPlayer:getExtraInfoFlags(...) end
---@return Fitness
function IsoPlayer:getFitness(...) end
function IsoPlayer:getFollowID(...) end
function IsoPlayer:getGlobalMovementMod(...) end
function IsoPlayer:getHeartDelay(...) end
function IsoPlayer:getHeartDelayMax(...) end
---@return HitReactionNetworkAI
function IsoPlayer:getHitReactionNetworkAI(...) end
function IsoPlayer:getHoursSurvived(...) end
---@return HumanVisual
function IsoPlayer:getHumanVisual(...) end
function IsoPlayer:getIndex(...) end
function IsoPlayer:getInvAimingMod(...) end
function IsoPlayer:getInvAimingRangeMod(...) end
---@return ItemVisuals
function IsoPlayer:getItemVisuals(...) end
function IsoPlayer:getItemVisuals(...) end
function IsoPlayer:getJoypadBind(...) end
---@return Vector2
function IsoPlayer:getLastAngle(...) end
function IsoPlayer:getLastSeenZomboidTime(...) end
---@return Stack
function IsoPlayer:getLastSpotted(...) end
function IsoPlayer:getLightDistance(...) end
---@return ArrayList
function IsoPlayer:getLuredAnimals(...) end
function IsoPlayer:getMaxWeightDelta(...) end
---@return AttributeType_Long
function IsoPlayer:getMechanicsItem(...) end
function IsoPlayer:getMoodleLevel(...) end
---@return Vector2
function IsoPlayer:getMouseAimVector(...) end
function IsoPlayer:getMoveSpeed(...) end
---@return MusicIntensityEvents
function IsoPlayer:getMusicIntensityEvents(...) end
---@return MusicThreatStatuses
function IsoPlayer:getMusicThreatStatuses(...) end
---@return BaseVehicle
function IsoPlayer:getNearVehicle(...) end
---@return NetworkCharacterAI_SpeedChecker
function IsoPlayer:getNetworkCharacterAI(...) end
---@return Nutrition
function IsoPlayer:getNutrition(...) end
---@return AttributeType_String
function IsoPlayer:getObjectName(...) end
function IsoPlayer:getOffSetXUI(...) end
function IsoPlayer:getOffSetYUI(...) end
function IsoPlayer:getOnlineID(...) end
---@return ParameterCharacterMovementSpeed
function IsoPlayer:getParameterCharacterMovementSpeed(...) end
function IsoPlayer:getPathSpeed(...) end
function IsoPlayer:getPing(...) end
function IsoPlayer:getPlayerClothingInsulation(...) end
function IsoPlayer:getPlayerClothingTemperature(...) end
---@return PlayerCraftHistory
function IsoPlayer:getPlayerCraftHistory(...) end
---@return Vector2
function IsoPlayer:getPlayerMoveDir(...) end
function IsoPlayer:getPlayerNum(...) end
function IsoPlayer:getRelevantAndDistance(...) end
function IsoPlayer:getReloadingMod(...) end
---@return Role
function IsoPlayer:getRole(...) end
function IsoPlayer:getSeeNearbyCharacterDistance(...) end
---@return AttributeType_Double
function IsoPlayer:getSelectedZoneForHighlight(...) end
---@return ArrayList
function IsoPlayer:getSelectedZonesForHighlight(...) end
function IsoPlayer:getSleepingPillsTaken(...) end
---@return Stack
function IsoPlayer:getSpottedList(...) end
function IsoPlayer:getSteamID(...) end
---@return ColorInfo
function IsoPlayer:getTagColor(...) end
---@return AttributeType_String
function IsoPlayer:getTagPrefix(...) end
function IsoPlayer:getTicksSinceSeenZombie(...) end
function IsoPlayer:getTimeSinceLastStab(...) end
---@return AttributeType_String
function IsoPlayer:getTimeSurvived(...) end
function IsoPlayer:getTimedActionTimeModifier(...) end
---@return LuaTimedActionNew
function IsoPlayer:getTimedActionToRetrigger(...) end
function IsoPlayer:getTorchDot(...) end
function IsoPlayer:getTorchStrength(...) end
function IsoPlayer:getTurnDelta(...) end
---@return IsoAnimal
function IsoPlayer:getUseableAnimal(...) end
---@return BaseVehicle
function IsoPlayer:getUseableVehicle(...) end
---@return AttributeType_String
function IsoPlayer:getUsername(...) end
---@return AttributeType_String
function IsoPlayer:getUsername(...) end
---@return AttributeType_String
function IsoPlayer:getUsername(...) end
---@return BaseVisual
function IsoPlayer:getVisual(...) end
function IsoPlayer:getVoicePitch(...) end
function IsoPlayer:getVoiceType(...) end
function IsoPlayer:getZombieRelevenceScore(...) end
function IsoPlayer:hitConsequences(...) end
function IsoPlayer:hopFence(...) end
function IsoPlayer:isAccessLevel(...) end
function IsoPlayer:isAimControlActive(...) end
function IsoPlayer:isAimKeyDown(...) end
function IsoPlayer:isAiming(...) end
function IsoPlayer:isAllChatMuted(...) end
function IsoPlayer:isAllowRun(...) end
function IsoPlayer:isAllowSprint(...) end
function IsoPlayer:isAttackAnimThrowTimeOut(...) end
function IsoPlayer:isAttackFromBehind(...) end
function IsoPlayer:isAttackStarted(...) end
function IsoPlayer:isAttacking(...) end
function IsoPlayer:isAuthorizeMeleeAction(...) end
function IsoPlayer:isAuthorizeShoveStomp(...) end
function IsoPlayer:isAuthorizedHandToHand(...) end
function IsoPlayer:isAuthorizedHandToHandAction(...) end
function IsoPlayer:isBannedAttacking(...) end
function IsoPlayer:isBehaviourMoving(...) end
function IsoPlayer:isBlockMovement(...) end
function IsoPlayer:isCheatPlayerSeeEveryone(...) end
function IsoPlayer:isClimbOverWallStruggle(...) end
function IsoPlayer:isClimbOverWallSuccess(...) end
function IsoPlayer:isDeaf(...) end
function IsoPlayer:isDoingActionThatCanBeCancelled(...) end
function IsoPlayer:isDraggingCorpseStateName(...) end
function IsoPlayer:isFactionPvp(...) end
function IsoPlayer:isFarming(...) end
function IsoPlayer:isFavouriteRecipe(...) end
function IsoPlayer:isFavouriteRecipe(...) end
function IsoPlayer:isForceAim(...) end
function IsoPlayer:isForceOverrideAnim(...) end
function IsoPlayer:isForceRun(...) end
function IsoPlayer:isForceSprint(...) end
function IsoPlayer:isGettingUp(...) end
function IsoPlayer:isGhostMode(...) end
function IsoPlayer:isGrapplePressed(...) end
function IsoPlayer:isIgnoreAutoVault(...) end
function IsoPlayer:isIgnoreContextKey(...) end
function IsoPlayer:isIgnoreInputsForDirection(...) end
function IsoPlayer:isInTrees2(...) end
function IsoPlayer:isInitiateAttack(...) end
function IsoPlayer:isInvPageDirty(...) end
function IsoPlayer:isJustMoved(...) end
function IsoPlayer:isLBPressed(...) end
function IsoPlayer:isLocal(...) end
function IsoPlayer:isLocalPlayer(...) end
function IsoPlayer:isLookingWhileInVehicle(...) end
function IsoPlayer:isMaskClicked(...) end
function IsoPlayer:isMeleePressed(...) end
---@return Invokers_Boolean
function IsoPlayer:isNearVehicle(...) end
function IsoPlayer:isNetworkTeleportEnabled(...) end
function IsoPlayer:isNoClip(...) end
function IsoPlayer:isOnlyPlayerAsleep(...) end
function IsoPlayer:isOutside(...) end
function IsoPlayer:isPathfindRunning(...) end
function IsoPlayer:isPerformingAnAction(...) end
function IsoPlayer:isPickingUpBody(...) end
function IsoPlayer:isPlayerMoving(...) end
function IsoPlayer:isPlayingAttackLoopSound(...) end
function IsoPlayer:isPushableForSeparate(...) end
function IsoPlayer:isPushedByForSeparate(...) end
function IsoPlayer:isPuttingDownBody(...) end
function IsoPlayer:isRemoteAndHasObstacleOnPath(...) end
function IsoPlayer:isSafeToClimbOver(...) end
function IsoPlayer:isSaveFileIPValid(...) end
function IsoPlayer:isSaveFileInUse(...) end
function IsoPlayer:isSeeDesignationZone(...) end
function IsoPlayer:isSeeEveryone(...) end
function IsoPlayer:isSeeNonPvpZone(...) end
function IsoPlayer:isShowMPInfos(...) end
function IsoPlayer:isShowTag(...) end
function IsoPlayer:isSkeleton(...) end
function IsoPlayer:isSkipResolveCollision(...) end
function IsoPlayer:isSolidForSeparate(...) end
function IsoPlayer:isTargetedByZombie(...) end
function IsoPlayer:isTimedActionInstant(...) end
function IsoPlayer:isTorchCone(...) end
function IsoPlayer:isVehicleCollisionActive(...) end
function IsoPlayer:isWaiting(...) end
function IsoPlayer:isWalking(...) end
function IsoPlayer:isWearingNightVisionGoggles(...) end
function IsoPlayer:isbChangeCharacterDebounce(...) end
function IsoPlayer:isbCouldBeSeenThisFrame(...) end
function IsoPlayer:isbSeenThisFrame(...) end
function IsoPlayer:lureAnimal(...) end
function IsoPlayer:nullifyAiming(...) end
function IsoPlayer:onCullStateChanged(...) end
function IsoPlayer:onWornItemsChanged(...) end
function IsoPlayer:petAnimal(...) end
function IsoPlayer:playBloodSplatterSound(...) end
function IsoPlayer:playerVoiceSound(...) end
function IsoPlayer:postupdate(...) end
function IsoPlayer:pressedAim(...) end
function IsoPlayer:pressedAttack(...) end
function IsoPlayer:pressedCancelAction(...) end
function IsoPlayer:pressedMovement(...) end
function IsoPlayer:preupdate(...) end
function IsoPlayer:removeAllAttachedAnimals(...) end
function IsoPlayer:removeAttachedAnimal(...) end
function IsoPlayer:removeFromWorld(...) end
function IsoPlayer:removeSaveFile(...) end
function IsoPlayer:render(...) end
function IsoPlayer:renderlast(...) end
function IsoPlayer:resetSelectedZonesForHighlight(...) end
function IsoPlayer:resetSleepingPillsTaken(...) end
---@return IsoPlayer_VehicleContainer
function IsoPlayer:set(...) end
function IsoPlayer:setAllChatMuted(...) end
function IsoPlayer:setAllowRun(...) end
function IsoPlayer:setAllowSprint(...) end
function IsoPlayer:setAngleFromAim(...) end
function IsoPlayer:setAsleepTime(...) end
function IsoPlayer:setAttackAnimThrowTimer(...) end
function IsoPlayer:setAttackFromBehind(...) end
function IsoPlayer:setAttackStarted(...) end
function IsoPlayer:setAttackType(...) end
function IsoPlayer:setAttackVariationX(...) end
function IsoPlayer:setAttackVariationY(...) end
function IsoPlayer:setAuthorizeMeleeAction(...) end
function IsoPlayer:setAuthorizeShoveStomp(...) end
function IsoPlayer:setAuthorizedHandToHand(...) end
function IsoPlayer:setAuthorizedHandToHandAction(...) end
function IsoPlayer:setBannedAttacking(...) end
function IsoPlayer:setBlockMovement(...) end
function IsoPlayer:setCanHearAll(...) end
function IsoPlayer:setCanSeeAll(...) end
function IsoPlayer:setClearSpottedTimer(...) end
function IsoPlayer:setClimbOverWallStruggle(...) end
function IsoPlayer:setClimbOverWallSuccess(...) end
function IsoPlayer:setCombatSpeed(...) end
function IsoPlayer:setDialogMood(...) end
function IsoPlayer:setDisplayName(...) end
function IsoPlayer:setDragCharacter(...) end
function IsoPlayer:setDragObject(...) end
function IsoPlayer:setExtraInfoFlags(...) end
function IsoPlayer:setFactionPvp(...) end
function IsoPlayer:setFishingStage(...) end
function IsoPlayer:setFitnessSpeed(...) end
function IsoPlayer:setFollowID(...) end
function IsoPlayer:setForceAim(...) end
function IsoPlayer:setForceOverrideAnim(...) end
function IsoPlayer:setForceRun(...) end
function IsoPlayer:setForceSprint(...) end
function IsoPlayer:setGhostMode(...) end
function IsoPlayer:setHasObstacleOnPath(...) end
function IsoPlayer:setHeartDelay(...) end
function IsoPlayer:setHeartDelayMax(...) end
function IsoPlayer:setHoursSurvived(...) end
function IsoPlayer:setIgnoreAutoVault(...) end
function IsoPlayer:setIgnoreContextKey(...) end
function IsoPlayer:setIgnoreInputsForDirection(...) end
function IsoPlayer:setInitiateAttack(...) end
function IsoPlayer:setInvPageDirty(...) end
function IsoPlayer:setIsFarming(...) end
function IsoPlayer:setIsLuringAnimals(...) end
function IsoPlayer:setJoypadIgnoreAimUntilCentered(...) end
function IsoPlayer:setJustMoved(...) end
function IsoPlayer:setLastAngle(...) end
function IsoPlayer:setLastAttackWasHandToHand(...) end
function IsoPlayer:setLastSpotted(...) end
function IsoPlayer:setMaxWeightDelta(...) end
function IsoPlayer:setMeleeHitSurface(...) end
function IsoPlayer:setMeleeHitSurface(...) end
function IsoPlayer:setMoodleCantSprint(...) end
function IsoPlayer:setMoveSpeed(...) end
function IsoPlayer:setNetworkTeleportEnabled(...) end
function IsoPlayer:setNoClip(...) end
function IsoPlayer:setOffSetXUI(...) end
function IsoPlayer:setOffSetYUI(...) end
function IsoPlayer:setOnlineID(...) end
function IsoPlayer:setPathfindRunning(...) end
function IsoPlayer:setPerformingAnAction(...) end
function IsoPlayer:setPing(...) end
function IsoPlayer:setPlayerMoveDir(...) end
---@return AttributeType_String
function IsoPlayer:setPlayerStats(...) end
function IsoPlayer:setRole(...) end
function IsoPlayer:setRole(...) end
function IsoPlayer:setSeeDesignationZone(...) end
function IsoPlayer:setSeeNonPvpZone(...) end
function IsoPlayer:setSelectedZoneForHighlight(...) end
function IsoPlayer:setShowMPInfos(...) end
function IsoPlayer:setShowTag(...) end
function IsoPlayer:setSleepingPillsTaken(...) end
function IsoPlayer:setSteamID(...) end
function IsoPlayer:setTagColor(...) end
function IsoPlayer:setTagPrefix(...) end
function IsoPlayer:setTicksSinceSeenZombie(...) end
function IsoPlayer:setTimeSinceLastStab(...) end
function IsoPlayer:setTimedActionToRetrigger(...) end
function IsoPlayer:setUsername(...) end
function IsoPlayer:setVehicle4TestCollision(...) end
function IsoPlayer:setVehicleHitLocation(...) end
function IsoPlayer:setVoicePitch(...) end
function IsoPlayer:setVoiceType(...) end
function IsoPlayer:setWaiting(...) end
function IsoPlayer:setWearingNightVisionGoggles(...) end
function IsoPlayer:setbChangeCharacterDebounce(...) end
function IsoPlayer:setbCouldBeSeenThisFrame(...) end
function IsoPlayer:setbSeenThisFrame(...) end
function IsoPlayer:shouldBeTurning(...) end
function IsoPlayer:startAttackLoopSound(...) end
function IsoPlayer:startReceivingBodyDamageUpdates(...) end
function IsoPlayer:stopLuringAnimals(...) end
function IsoPlayer:stopPlayerVoiceSound(...) end
function IsoPlayer:stopReceivingBodyDamageUpdates(...) end
function IsoPlayer:toggleForceAim(...) end
function IsoPlayer:toggleForceRun(...) end
function IsoPlayer:toggleForceSprint(...) end
function IsoPlayer:tooDarkToRead(...) end
function IsoPlayer:transmitPlayerVoiceSound(...) end
function IsoPlayer:triggerMusicIntensityEvent(...) end
function IsoPlayer:update(...) end
function IsoPlayer:updateEnduranceWhileSitting(...) end
function IsoPlayer:updateLOS(...) end
function IsoPlayer:updateMovementRates(...) end
function IsoPlayer:updateUsername(...) end
function IsoPlayer:updateVocalProperties(...) end
function IsoPlayer:wasLastAttackHandToHand(...) end
function IsoPlayer.Reset(...) end
function IsoPlayer.UpdateRemovedEmitters(...) end
function IsoPlayer.allPlayersAsleep(...) end
function IsoPlayer.allPlayersDead(...) end
---@return ArrayList
function IsoPlayer.getAllFileNames(...) end
---@return ArrayList
function IsoPlayer.getAllSavedPlayers(...) end
function IsoPlayer.getCoopPVP(...) end
function IsoPlayer.getFollowDeadCount(...) end
---@return IsoPlayer_VehicleContainer
function IsoPlayer.getInstance(...) end
---@return IsoPlayer_VehicleContainer
function IsoPlayer.getLocalPlayerByOnlineID(...) end
function IsoPlayer.getPlayerIndex(...) end
---@return ArrayList
function IsoPlayer.getPlayers(...) end
---@return Stack
function IsoPlayer.getStaticTraits(...) end
---@return AttributeType_String
function IsoPlayer.getUniqueFileName(...) end
function IsoPlayer.hasInstance(...) end
function IsoPlayer.invokeOnPlayerInstance(...) end
function IsoPlayer.isLocalPlayer(...) end
function IsoPlayer.isLocalPlayer(...) end
function IsoPlayer.isServerPlayerIDValid(...) end
function IsoPlayer.setCoopPVP(...) end
function IsoPlayer.setFollowDeadCount(...) end
function IsoPlayer.setInstance(...) end
function IsoPlayer.setLocalPlayer(...) end

---@class IsoPlayer_VehicleContainer
IsoPlayer_VehicleContainer = IsoPlayer_VehicleContainer or {}
function IsoPlayer_VehicleContainer:equals(...) end
---@return IsoPlayer_VehicleContainer
function IsoPlayer_VehicleContainer:set(...) end

---@class IsoSurvivor
---@field Draggable any  -- Java: boolean
---@field NoGoreDeath any  -- Java: boolean
---@field collidePushable any  -- Java: IsoPushableObject
---@field following any  -- Java: IsoGameCharacter
---@field nightsSurvived any  -- Java: int
---@field ping any  -- Java: int
IsoSurvivor = IsoSurvivor or {}
function IsoSurvivor:Despawn(...) end
---@return AttributeType_String
function IsoSurvivor:getObjectName(...) end
function IsoSurvivor:reloadSpritePart(...) end

---@class IsoZombie_s_performance
IsoZombie_s_performance = IsoZombie_s_performance or {}

---@class NetworkCharacterAI_SpeedChecker
NetworkCharacterAI_SpeedChecker = NetworkCharacterAI_SpeedChecker or {}
---@return AttributeType_String
function NetworkCharacterAI_SpeedChecker:getDescription(...) end
function NetworkCharacterAI_SpeedChecker:getSpeed(...) end
function NetworkCharacterAI_SpeedChecker:isVehicle(...) end
function NetworkCharacterAI_SpeedChecker:set(...) end

---@class NetworkPlayerAI
---@field disconnected any  -- Java: boolean
---@field footstepSoundRadius any  -- Java: byte
---@field lastBooleanVariables any  -- Java: short
---@field moving any  -- Java: boolean
---@field needToMovingUsingPathFinder any  -- Java: boolean
---@field playerPacket any  -- Java: PlayerPacket
---@field reliable any  -- Java: UpdateLimit
NetworkPlayerAI = NetworkPlayerAI or {}
function NetworkPlayerAI:doCheckAccessLevel(...) end
function NetworkPlayerAI:getBooleanDebugOptions(...) end
---@return IsoPlayer_VehicleContainer
function NetworkPlayerAI:getRelatedPlayer(...) end
function NetworkPlayerAI:isDisconnected(...) end
function NetworkPlayerAI:isDismantleAllowed(...) end
function NetworkPlayerAI:isPressedCancelAction(...) end
function NetworkPlayerAI:isPressedMovement(...) end
function NetworkPlayerAI:isReliable(...) end
function NetworkPlayerAI:needToUpdate(...) end
function NetworkPlayerAI:parse(...) end
function NetworkPlayerAI:resetState(...) end
function NetworkPlayerAI:set(...) end
function NetworkPlayerAI:setCheckAccessLevelDelay(...) end
function NetworkPlayerAI:setDisconnected(...) end
function NetworkPlayerAI:setPressedCancelAction(...) end
function NetworkPlayerAI:setPressedMovement(...) end
function NetworkPlayerAI:syncDamage(...) end
function NetworkPlayerAI:update(...) end

---@class PlayerCraftHistory
PlayerCraftHistory = PlayerCraftHistory or {}
function PlayerCraftHistory:addCraftHistoryCraftedEvent(...) end
function PlayerCraftHistory:getCraftCount(...) end
---@return PlayerCraftHistory_CraftHistoryEntry
function PlayerCraftHistory:getCraftHistoryFor(...) end
function PlayerCraftHistory:getLastCraftTime(...) end
function PlayerCraftHistory:load(...) end
function PlayerCraftHistory:save(...) end

---@class PlayerCraftHistory_CraftHistoryEntry
PlayerCraftHistory_CraftHistoryEntry = PlayerCraftHistory_CraftHistoryEntry or {}
function PlayerCraftHistory_CraftHistoryEntry:getCraftCount(...) end
function PlayerCraftHistory_CraftHistoryEntry:getLastCraftTime(...) end

---@class Role
Role = Role or {}
function Role:addCapability(...) end
function Role:cleanCapability(...) end
---@return HashSet
function Role:getCapabilities(...) end
---@return Color
function Role:getColor(...) end
---@return ArrayList
function Role:getDefaults(...) end
---@return AttributeType_String
function Role:getDescription(...) end
function Role:getId(...) end
---@return AttributeType_String
function Role:getName(...) end
function Role:getPosition(...) end
function Role:hasAdminPower(...) end
function Role:hasAdminTool(...) end
function Role:hasCapability(...) end
function Role:isReadOnly(...) end
function Role:parse(...) end
function Role:removeCapability(...) end
function Role:send(...) end
function Role:setColor(...) end
function Role:setDescription(...) end
function Role:setId(...) end
function Role:setName(...) end
function Role:setPosition(...) end
function Role:setReadOnly(...) end
function Role.hasCapability(...) end
function Role.isUsingDebugMode(...) end

---@class AttributeType_Double
AttributeType_Double = AttributeType_Double or {}
function AttributeType_Double:getMax(...) end
function AttributeType_Double:getMin(...) end
function AttributeType_Double:getValueType(...) end
function AttributeType_Double:validate(...) end

---@class AttributeType_Long
AttributeType_Long = AttributeType_Long or {}
function AttributeType_Long:getMax(...) end
function AttributeType_Long:getMin(...) end
function AttributeType_Long:getValueType(...) end
function AttributeType_Long:validate(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class Invokers_Boolean
Invokers_Boolean = Invokers_Boolean or {}

