---@meta
---@return IsoGameCharacter
function getBehaviourDebugPlayer(...) end

---@meta
---@class BaseCharacterSoundEmitter
BaseCharacterSoundEmitter = BaseCharacterSoundEmitter or {}

---@class ClothingWetness
---@field changed any  -- Java: boolean
---@field character any  -- Java: IsoGameCharacter
---@field clothing any  -- Java: ItemList[]
---@field perspiringParts any  -- Java: int[]
ClothingWetness = ClothingWetness or {}
function ClothingWetness:calculateExposedItems(...) end
function ClothingWetness:decreaseWetness(...) end
function ClothingWetness:increaseWetness(...) end
function ClothingWetness:updateWetness(...) end

---@class ClothingWetness_ItemList
ClothingWetness_ItemList = ClothingWetness_ItemList or {}

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

---@class IsoAIModule
---@field brain any  -- Java: GameCharacterAIBrain
---@field invisibleCameraPlayer any  -- Java: IsoPlayer
---@field player any  -- Java: IsoPlayer
IsoAIModule = IsoAIModule or {}
function IsoAIModule:doUpdatePlayerControls(...) end
---@return GameCharacterAIBrain
function IsoAIModule:getBrain(...) end
function IsoAIModule:initPlayerAI(...) end
function IsoAIModule:postUpdate(...) end
function IsoAIModule:setNPC(...) end
function IsoAIModule:update(...) end

---@class IsoGameCharacter
---@field Asleep any  -- Java: boolean
---@field AwkwardGlovesStrengthDivisor any  -- Java: int
---@field GlovesStrengthBonus any  -- Java: int
---@field IsVisibleToPlayer any  -- Java: boolean[]
---@field RENDER_OFFSET_X any  -- Java: int
---@field RENDER_OFFSET_Y any  -- Java: int
---@field ReanimatedCorpse any  -- Java: IsoGameCharacter
---@field ReanimatedCorpseID any  -- Java: int
---@field StateMachineParams any  -- Java: HashMap
---@field TotalXP any  -- Java: float
---@field Traits any  -- Java: CharacterTraits
---@field XPMap any  -- Java: HashMap
---@field XPMapMultiplier any  -- Java: HashMap
---@field advancedAnimator any  -- Java: AdvancedAnimator
---@field ai any  -- Java: IsoAIModule
---@field amputations any  -- Java: ArrayList
---@field angleX any  -- Java: float
---@field angleX any  -- Java: float
---@field angleY any  -- Java: float
---@field angleY any  -- Java: float
---@field bCone any  -- Java: boolean
---@field bUpdateEquippedTextures any  -- Java: boolean
---@field bagsWorn any  -- Java: ArrayList
---@field beard any  -- Java: ModelInstance
---@field blockTurning any  -- Java: boolean
---@field bmod any  -- Java: float
---@field bumpNbr any  -- Java: int
---@field callOut any  -- Java: boolean
---@field cheats any  -- Java: PlayerCheats
---@field clientIgnoreCollision any  -- Java: long
---@field dist any  -- Java: float
---@field doDirtBloodEtc any  -- Java: boolean
---@field dot any  -- Java: float
---@field emitter any  -- Java: BaseCharacterSoundEmitter
---@field focusing any  -- Java: int
---@field forceNullOverride any  -- Java: boolean
---@field gmod any  -- Java: float
---@field hair any  -- Java: ModelInstance
---@field id any  -- Java: int
---@field invRadioFreq any  -- Java: ArrayList
---@field isResting any  -- Java: boolean
---@field knockbackAttackMod any  -- Java: float
---@field lastAnimalPet any  -- Java: long
---@field lastlevel any  -- Java: int
---@field legsSprite any  -- Java: IsoSprite
---@field level any  -- Java: int
---@field level any  -- Java: int
---@field lightInfo any  -- Java: LightInfo
---@field maxLevel any  -- Java: int
---@field minLevel any  -- Java: int
---@field multiplier any  -- Java: float
---@field networkCharacter any  -- Java: NetworkCharacter
---@field night any  -- Java: float
---@field overridePrimaryHandModel any  -- Java: String
---@field overrideSecondaryHandModel any  -- Java: String
---@field perk any  -- Java: Perk
---@field primaryHandModel any  -- Java: ModelInstance
---@field realState any  -- Java: ZombieState
---@field realdir any  -- Java: IsoDirections
---@field realx any  -- Java: float
---@field realy any  -- Java: float
---@field realz any  -- Java: byte
---@field removedFromWorldMS any  -- Java: long
---@field rmod any  -- Java: float
---@field s_maxPossibleTwist any  -- Java: float
---@field savedVehicleRunning any  -- Java: boolean
---@field savedVehicleSeat any  -- Java: short
---@field savedVehicleX any  -- Java: float
---@field savedVehicleY any  -- Java: float
---@field secondaryHandModel any  -- Java: ModelInstance
---@field speedMod any  -- Java: float
---@field square any  -- Java: IsoGridSquare
---@field strength any  -- Java: float
---@field time any  -- Java: long
---@field torches any  -- Java: ArrayList
---@field upKillCount any  -- Java: boolean
---@field usernameDisguised any  -- Java: boolean
---@field vbdebugHitTarget any  -- Java: IsoGameCharacter
---@field vocalEvent any  -- Java: long
---@field x any  -- Java: int
---@field x any  -- Java: float
---@field x any  -- Java: float
---@field y any  -- Java: int
---@field y any  -- Java: float
---@field y any  -- Java: float
---@field z any  -- Java: int
---@field z any  -- Java: float
---@field z any  -- Java: float
IsoGameCharacter = IsoGameCharacter or {}
function IsoGameCharacter:AddXP(...) end
function IsoGameCharacter:AddXP(...) end
function IsoGameCharacter:AddXP(...) end
function IsoGameCharacter:AddXP(...) end
function IsoGameCharacter:AddXP(...) end
function IsoGameCharacter:AddXP(...) end
function IsoGameCharacter:AddXPHaloText(...) end
function IsoGameCharacter:AddXPNoMultiplier(...) end
function IsoGameCharacter:Anger(...) end
function IsoGameCharacter:ApplyInBedOffset(...) end
function IsoGameCharacter:BetaAntiDepress(...) end
function IsoGameCharacter:BetaBlockers(...) end
function IsoGameCharacter:CacheEquipped(...) end
function IsoGameCharacter:Callout(...) end
function IsoGameCharacter:Callout(...) end
function IsoGameCharacter:CanAttack(...) end
function IsoGameCharacter:CanSee(...) end
function IsoGameCharacter:CanSee(...) end
function IsoGameCharacter:ClearEquippedCache(...) end
function IsoGameCharacter:ClearVariable(...) end
function IsoGameCharacter:DirectionFromVector(...) end
function IsoGameCharacter:DoDeath(...) end
function IsoGameCharacter:DoDeath(...) end
function IsoGameCharacter:DoFloorSplat(...) end
function IsoGameCharacter:DoFootstepSound(...) end
function IsoGameCharacter:DoFootstepSound(...) end
function IsoGameCharacter:DoSneezeText(...) end
function IsoGameCharacter:DoSwingCollisionBoneCheck(...) end
function IsoGameCharacter:DrawSneezeText(...) end
function IsoGameCharacter:Dressup(...) end
function IsoGameCharacter:DrinkFluid(...) end
function IsoGameCharacter:DrinkFluid(...) end
function IsoGameCharacter:DrinkFluid(...) end
function IsoGameCharacter:DrinkFluid(...) end
function IsoGameCharacter:DrinkFluid(...) end
function IsoGameCharacter:Eat(...) end
function IsoGameCharacter:Eat(...) end
function IsoGameCharacter:Eat(...) end
function IsoGameCharacter:EatOnClient(...) end
function IsoGameCharacter:FireCheck(...) end
---@return AttributeType_String
function IsoGameCharacter:GetAnimSetName(...) end
---@return InventoryItem
function IsoGameCharacter:GetPrimaryEquippedCache(...) end
---@return InventoryItem
function IsoGameCharacter:GetSecondaryEquippedCache(...) end
---@return AttributeType_String
function IsoGameCharacter:GetVariable(...) end
function IsoGameCharacter:HasItem(...) end
function IsoGameCharacter:HasTrait(...) end
function IsoGameCharacter:HasTrait(...) end
function IsoGameCharacter:Hit(...) end
function IsoGameCharacter:Hit(...) end
function IsoGameCharacter:Hit(...) end
function IsoGameCharacter:InitSpriteParts(...) end
function IsoGameCharacter:IsAttackRange(...) end
function IsoGameCharacter:IsSpeaking(...) end
function IsoGameCharacter:IsSpeakingNPC(...) end
function IsoGameCharacter:Kill(...) end
function IsoGameCharacter:Kill(...) end
function IsoGameCharacter:LevelPerk(...) end
function IsoGameCharacter:LevelPerk(...) end
function IsoGameCharacter:LoseLevel(...) end
function IsoGameCharacter:MoveForward(...) end
function IsoGameCharacter:NPCGetAiming(...) end
function IsoGameCharacter:NPCGetRunning(...) end
function IsoGameCharacter:NPCSetAiming(...) end
function IsoGameCharacter:NPCSetAttack(...) end
function IsoGameCharacter:NPCSetJustMoved(...) end
function IsoGameCharacter:NPCSetMelee(...) end
function IsoGameCharacter:NPCSetRunning(...) end
function IsoGameCharacter:OnAnimEvent(...) end
function IsoGameCharacter:OnClothingUpdated(...) end
function IsoGameCharacter:OnDeath(...) end
function IsoGameCharacter:OnEquipmentUpdated(...) end
function IsoGameCharacter:PainMeds(...) end
function IsoGameCharacter:PlayAnim(...) end
function IsoGameCharacter:PlayAnimUnlooped(...) end
function IsoGameCharacter:PlayAnimWithSpeed(...) end
function IsoGameCharacter:QueueAction(...) end
function IsoGameCharacter:ReadLiterature(...) end
function IsoGameCharacter:ReduceHealthWhenBurning(...) end
function IsoGameCharacter:Say(...) end
function IsoGameCharacter:Say(...) end
function IsoGameCharacter:SayDebug(...) end
function IsoGameCharacter:SayDebug(...) end
function IsoGameCharacter:SayRadio(...) end
function IsoGameCharacter:SayShout(...) end
function IsoGameCharacter:SayWhisper(...) end
function IsoGameCharacter:Seen(...) end
function IsoGameCharacter:SetOnFire(...) end
function IsoGameCharacter:SetVariable(...) end
function IsoGameCharacter:SleepingTablet(...) end
function IsoGameCharacter:SpreadFire(...) end
function IsoGameCharacter:SpreadFireMP(...) end
function IsoGameCharacter:StartAction(...) end
function IsoGameCharacter:StartTimedActionAnim(...) end
function IsoGameCharacter:StartTimedActionAnim(...) end
function IsoGameCharacter:StopAllActionQueue(...) end
function IsoGameCharacter:StopAllActionQueueAiming(...) end
function IsoGameCharacter:StopAllActionQueueRunning(...) end
function IsoGameCharacter:StopAllActionQueueWalking(...) end
function IsoGameCharacter:StopBurning(...) end
function IsoGameCharacter:StopTimedActionAnim(...) end
function IsoGameCharacter:Throw(...) end
function IsoGameCharacter:actionStateChanged(...) end
function IsoGameCharacter:addArmMuscleStrain(...) end
function IsoGameCharacter:addBackMuscleStrain(...) end
function IsoGameCharacter:addBasicPatch(...) end
function IsoGameCharacter:addBlood(...) end
function IsoGameCharacter:addBlood(...) end
---@return ItemVisual
function IsoGameCharacter:addBodyVisualFromItemType(...) end
function IsoGameCharacter:addBothArmMuscleStrain(...) end
function IsoGameCharacter:addCombatMuscleStrain(...) end
function IsoGameCharacter:addCombatMuscleStrain(...) end
function IsoGameCharacter:addCombatMuscleStrain(...) end
function IsoGameCharacter:addDirt(...) end
function IsoGameCharacter:addHole(...) end
function IsoGameCharacter:addHole(...) end
function IsoGameCharacter:addHoleFromZombieAttacks(...) end
function IsoGameCharacter:addKnownMediaLine(...) end
function IsoGameCharacter:addLeftArmMuscleStrain(...) end
function IsoGameCharacter:addLineChatElement(...) end
function IsoGameCharacter:addLineChatElement(...) end
function IsoGameCharacter:addLineChatElement(...) end
function IsoGameCharacter:addLineChatElement(...) end
function IsoGameCharacter:addLotsOfDirt(...) end
function IsoGameCharacter:addNeckMuscleStrain(...) end
function IsoGameCharacter:addReadLiterature(...) end
function IsoGameCharacter:addReadLiterature(...) end
function IsoGameCharacter:addReadPrintMedia(...) end
function IsoGameCharacter:addRightLegMuscleStrain(...) end
function IsoGameCharacter:addStiffness(...) end
function IsoGameCharacter:addVisualDamage(...) end
function IsoGameCharacter:addWorldSoundUnlessInvisible(...) end
function IsoGameCharacter:addXpMultiplier(...) end
function IsoGameCharacter:aimAtFloorTargetDistance(...) end
function IsoGameCharacter:allowsTwist(...) end
function IsoGameCharacter:applyDamage(...) end
function IsoGameCharacter:applyTraits(...) end
function IsoGameCharacter:attackFromWindowsLunge(...) end
function IsoGameCharacter:autoDrink(...) end
function IsoGameCharacter:avoidDamage(...) end
---@return IsoDeadBody
function IsoGameCharacter:becomeCorpse(...) end
---@return InventoryItem
function IsoGameCharacter:becomeCorpseItem(...) end
function IsoGameCharacter:bodyPartHasTag(...) end
function IsoGameCharacter:bodyPartIsSpiked(...) end
function IsoGameCharacter:bodyPartIsSpikedBehind(...) end
function IsoGameCharacter:burnCorpse(...) end
---@return Vector2
function IsoGameCharacter:calcCarForwardVector(...) end
---@return Vector2
function IsoGameCharacter:calcCarPositionOffset(...) end
---@return Vector2
function IsoGameCharacter:calcCarSpeedVector(...) end
---@return Vector2
function IsoGameCharacter:calcCarSpeedVector(...) end
---@return Vector2
function IsoGameCharacter:calcCarToPlayerVector(...) end
---@return Vector2
function IsoGameCharacter:calcCarToPlayerVector(...) end
function IsoGameCharacter:calcConeAngleMultiplier(...) end
function IsoGameCharacter:calcConeAngleOffset(...) end
---@return AttributeType_Float
function IsoGameCharacter:calcHitDir(...) end
function IsoGameCharacter:calcHitDir(...) end
function IsoGameCharacter:calcLengthMultiplier(...) end
function IsoGameCharacter:calculateBaseSpeed(...) end
function IsoGameCharacter:calculateCombatSpeed(...) end
function IsoGameCharacter:calculateGrappleEffectivenessFromTraits(...) end
---@return ShadowParams
function IsoGameCharacter:calculateShadowParams(...) end
function IsoGameCharacter:canBeGrappled(...) end
function IsoGameCharacter:canClimbDownSheetRope(...) end
function IsoGameCharacter:canClimbDownSheetRopeInCurrentSquare(...) end
function IsoGameCharacter:canClimbSheetRope(...) end
function IsoGameCharacter:canRagdoll(...) end
function IsoGameCharacter:canReachTo(...) end
function IsoGameCharacter:canSprint(...) end
function IsoGameCharacter:canStandAt(...) end
function IsoGameCharacter:canUseAsGenericCraftingSurface(...) end
function IsoGameCharacter:canUseLootTool(...) end
function IsoGameCharacter:carMovingBackward(...) end
function IsoGameCharacter:changeState(...) end
function IsoGameCharacter:checkIsNearVehicle(...) end
function IsoGameCharacter:checkIsNearWall(...) end
function IsoGameCharacter:checkUpdateModelTextures(...) end
function IsoGameCharacter:clearAttachedItems(...) end
function IsoGameCharacter:clearFallDamage(...) end
function IsoGameCharacter:clearKnownMediaLines(...) end
function IsoGameCharacter:clearVariable(...) end
function IsoGameCharacter:clearVariables(...) end
function IsoGameCharacter:clearWornItems(...) end
function IsoGameCharacter:climbDownSheetRope(...) end
function IsoGameCharacter:climbOverFence(...) end
function IsoGameCharacter:climbSheetRope(...) end
function IsoGameCharacter:climbThroughWindow(...) end
function IsoGameCharacter:climbThroughWindow(...) end
function IsoGameCharacter:climbThroughWindow(...) end
function IsoGameCharacter:climbThroughWindow(...) end
function IsoGameCharacter:climbThroughWindow(...) end
function IsoGameCharacter:climbThroughWindowFrame(...) end
function IsoGameCharacter:closeWindow(...) end
function IsoGameCharacter:clothingItemChanged(...) end
function IsoGameCharacter:compareMovePriority(...) end
---@return InventoryItem
function IsoGameCharacter:createKeyRing(...) end
---@return InventoryItem
function IsoGameCharacter:createKeyRing(...) end
---@return AnimationTrack
function IsoGameCharacter:dbgGetAnimTrack(...) end
---@return AttributeType_String
function IsoGameCharacter:dbgGetAnimTrackName(...) end
function IsoGameCharacter:dbgGetAnimTrackTime(...) end
function IsoGameCharacter:dbgGetAnimTrackWeight(...) end
function IsoGameCharacter:die(...) end
function IsoGameCharacter:doDeferredMovementFromRagdoll(...) end
function IsoGameCharacter:doHitByVehicle(...) end
function IsoGameCharacter:drawDebugTextBelow(...) end
function IsoGameCharacter:drawDirectionLine(...) end
function IsoGameCharacter:drawLine(...) end
function IsoGameCharacter:dressInClothingItem(...) end
function IsoGameCharacter:dressInNamedOutfit(...) end
function IsoGameCharacter:dressInPersistentOutfit(...) end
function IsoGameCharacter:dressInPersistentOutfitID(...) end
function IsoGameCharacter:dressInRandomNonSillyOutfit(...) end
function IsoGameCharacter:dressInRandomOutfit(...) end
function IsoGameCharacter:dropHandItems(...) end
function IsoGameCharacter:dropHeavyItems(...) end
function IsoGameCharacter:endPlaybackGameVariables(...) end
---@return BallisticsTarget
function IsoGameCharacter:ensureExistsBallisticsTarget(...) end
function IsoGameCharacter:ensureNotInVehicle(...) end
function IsoGameCharacter:enterVehicle(...) end
function IsoGameCharacter:equals(...) end
function IsoGameCharacter:equals(...) end
function IsoGameCharacter:exert(...) end
function IsoGameCharacter:faceDirection(...) end
function IsoGameCharacter:faceLocation(...) end
function IsoGameCharacter:faceLocationF(...) end
function IsoGameCharacter:facePosition(...) end
function IsoGameCharacter:faceThisObject(...) end
function IsoGameCharacter:faceThisObjectAlt(...) end
function IsoGameCharacter:fallFromRope(...) end
function IsoGameCharacter:fallenOnKnees(...) end
function IsoGameCharacter:fallenOnKnees(...) end
function IsoGameCharacter:flagForHotSave(...) end
function IsoGameCharacter:forceAwake(...) end
function IsoGameCharacter:forgetRecipes(...) end
function IsoGameCharacter:getAbsoluteExcessTwist(...) end
---@return ActionContext
function IsoGameCharacter:getActionContext(...) end
---@return AttributeType_String
function IsoGameCharacter:getActionStateName(...) end
---@return ArrayList
function IsoGameCharacter:getActiveLightItems(...) end
---@return AdvancedAnimator
function IsoGameCharacter:getAdvancedAnimator(...) end
function IsoGameCharacter:getAge(...) end
function IsoGameCharacter:getAimAtFloorAmount(...) end
function IsoGameCharacter:getAimingDelay(...) end
function IsoGameCharacter:getAlreadyReadPages(...) end
function IsoGameCharacter:getAnimAngle(...) end
function IsoGameCharacter:getAnimAngleRadians(...) end
function IsoGameCharacter:getAnimAngleStepDelta(...) end
function IsoGameCharacter:getAnimAngleTwistDelta(...) end
---@return AnimEventBroadcaster
function IsoGameCharacter:getAnimEventBroadcaster(...) end
---@return Vector2
function IsoGameCharacter:getAnimForwardDirection(...) end
---@return Vector2
function IsoGameCharacter:getAnimVector(...) end
---@return IAnimatable
function IsoGameCharacter:getAnimatable(...) end
---@return AttributeType_String
function IsoGameCharacter:getAnimationDebug(...) end
---@return AnimationPlayer
function IsoGameCharacter:getAnimationPlayer(...) end
---@return AnimationPlayerRecorder
function IsoGameCharacter:getAnimationPlayerRecorder(...) end
---@return AttributeType_String
function IsoGameCharacter:getAnimationStateName(...) end
function IsoGameCharacter:getAnimationTimeDelta(...) end
---@return InventoryItem
function IsoGameCharacter:getAttachedItem(...) end
---@return AttachedItems
function IsoGameCharacter:getAttachedItems(...) end
---@return AttachedLocationGroup
function IsoGameCharacter:getAttachedLocationGroup(...) end
---@return IsoGridSquare
function IsoGameCharacter:getAttackTargetSquare(...) end
---@return AttackVars
function IsoGameCharacter:getAttackVars(...) end
---@return IsoGameCharacter_L_renderShadow
function IsoGameCharacter:getAttackedBy(...) end
---@return HandWeapon
function IsoGameCharacter:getAttackingWeapon(...) end
---@return Vector2
function IsoGameCharacter:getAutoWalkDirection(...) end
---@return BallisticsController
function IsoGameCharacter:getBallisticsController(...) end
---@return BallisticsTarget
function IsoGameCharacter:getBallisticsTarget(...) end
function IsoGameCharacter:getBarricadeStrengthMod(...) end
function IsoGameCharacter:getBarricadeTimeMod(...) end
---@return IsoObject
function IsoGameCharacter:getBed(...) end
---@return AttributeType_String
function IsoGameCharacter:getBedType(...) end
function IsoGameCharacter:getBeenMovingFor(...) end
function IsoGameCharacter:getBeenSprintingFor(...) end
function IsoGameCharacter:getBetaDelta(...) end
function IsoGameCharacter:getBetaEffect(...) end
function IsoGameCharacter:getBloodImpactX(...) end
function IsoGameCharacter:getBloodImpactY(...) end
function IsoGameCharacter:getBloodImpactZ(...) end
---@return IsoSprite
function IsoGameCharacter:getBloodSplat(...) end
function IsoGameCharacter:getBlurFactor(...) end
---@return BodyDamage
function IsoGameCharacter:getBodyDamage(...) end
---@return BodyDamage
function IsoGameCharacter:getBodyDamageRemote(...) end
---@return BodyLocationGroup
function IsoGameCharacter:getBodyLocationGroup(...) end
function IsoGameCharacter:getBodyPartClothingDefense(...) end
---@return AttributeType_String
function IsoGameCharacter:getBumpFallType(...) end
---@return AttributeType_String
function IsoGameCharacter:getBumpType(...) end
---@return IsoGameCharacter_L_renderShadow
function IsoGameCharacter:getBumpedChr(...) end
---@return Stack
function IsoGameCharacter:getCharacterActions(...) end
---@return CharacterTraits
function IsoGameCharacter:getCharacterTraits(...) end
---@return ChatElement
function IsoGameCharacter:getChatElement(...) end
---@return PlayerCheats
function IsoGameCharacter:getCheats(...) end
function IsoGameCharacter:getChopTreeSpeed(...) end
---@return AttributeType_String
function IsoGameCharacter:getClickSound(...) end
function IsoGameCharacter:getClimbData(...) end
function IsoGameCharacter:getClimbRopeSpeed(...) end
function IsoGameCharacter:getClimbRopeTime(...) end
function IsoGameCharacter:getClimbingFailChanceFloat(...) end
function IsoGameCharacter:getClimbingFailChanceInt(...) end
function IsoGameCharacter:getClothingDiscomfortModifier(...) end
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Back(...) end
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Feet(...) end
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Hands(...) end
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Head(...) end
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Legs(...) end
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Torso(...) end
---@return ClothingWetness
function IsoGameCharacter:getClothingWetness(...) end
---@return ArrayList
function IsoGameCharacter:getContainers(...) end
---@return PZArrayList
function IsoGameCharacter:getContextWorldContainers(...) end
---@return PZArrayList
function IsoGameCharacter:getContextWorldContainers(...) end
function IsoGameCharacter:getCorpseSicknessDefense(...) end
function IsoGameCharacter:getCorpseSicknessDefense(...) end
function IsoGameCharacter:getCorpseSicknessDefense(...) end
function IsoGameCharacter:getCorpseSicknessRate(...) end
---@return AttributeType_String
function IsoGameCharacter:getCurrentActionContextStateName(...) end
---@return IsoBuilding
function IsoGameCharacter:getCurrentBuilding(...) end
---@return BuildingDef
function IsoGameCharacter:getCurrentBuildingDef(...) end
---@return RoomDef
function IsoGameCharacter:getCurrentRoomDef(...) end
---@return State
function IsoGameCharacter:getCurrentState(...) end
---@return AttributeType_String
function IsoGameCharacter:getCurrentStateName(...) end
function IsoGameCharacter:getCurrentVerticalAimAngle(...) end
function IsoGameCharacter:getDangerLevels(...) end
---@return AnimatorDebugMonitor
function IsoGameCharacter:getDebugMonitor(...) end
---@return State
function IsoGameCharacter:getDefaultState(...) end
function IsoGameCharacter:getDeferredAngleDelta(...) end
---@return Vector2
function IsoGameCharacter:getDeferredMovement(...) end
---@return Vector2
function IsoGameCharacter:getDeferredMovementFromRagdoll(...) end
function IsoGameCharacter:getDeferredRotationWeight(...) end
function IsoGameCharacter:getDepressDelta(...) end
function IsoGameCharacter:getDepressEffect(...) end
---@return AttributeType_String
function IsoGameCharacter:getDescription(...) end
---@return SurvivorDesc
function IsoGameCharacter:getDescriptor(...) end
function IsoGameCharacter:getDieCount(...) end
function IsoGameCharacter:getDirectionAngle(...) end
function IsoGameCharacter:getDirectionAngleRadians(...) end
function IsoGameCharacter:getDoRender(...) end
function IsoGameCharacter:getDotWithForwardDirection(...) end
function IsoGameCharacter:getDotWithForwardDirection(...) end
---@return BaseCharacterSoundEmitter
function IsoGameCharacter:getEmitter(...) end
---@return Stack
function IsoGameCharacter:getEnemyList(...) end
---@return Radio
function IsoGameCharacter:getEquipedRadio(...) end
function IsoGameCharacter:getExcessTwist(...) end
---@return FMODParameterList
function IsoGameCharacter:getFMODParameters(...) end
function IsoGameCharacter:getFallSpeedSeverity(...) end
function IsoGameCharacter:getFallTime(...) end
---@return Stack
function IsoGameCharacter:getFamiliarBuildings(...) end
function IsoGameCharacter:getFatigueMod(...) end
function IsoGameCharacter:getFatiqueMultiplier(...) end
---@return AStarPathFinderResult
function IsoGameCharacter:getFinder(...) end
function IsoGameCharacter:getFireKillRate(...) end
---@return AttributeType_String
function IsoGameCharacter:getFireMode(...) end
function IsoGameCharacter:getFireSpreadProbability(...) end
---@return IsoGameCharacter_L_renderShadow
function IsoGameCharacter:getFollowingTarget(...) end
function IsoGameCharacter:getForceWakeUpTime(...) end
---@return Vector2
function IsoGameCharacter:getForwardDirection(...) end
---@return Vector2
function IsoGameCharacter:getForwardDirection(...) end
function IsoGameCharacter:getForwardDirectionX(...) end
function IsoGameCharacter:getForwardDirectionY(...) end
---@return IsoDirections
function IsoGameCharacter:getForwardMovementIsoDirection(...) end
---@return AttributeType_String
function IsoGameCharacter:getFullName(...) end
---@return GameCharacterAIBrain
function IsoGameCharacter:getGameCharacterAIBrain(...) end
function IsoGameCharacter:getGameVariables(...) end
---@return AnimationVariableSource
function IsoGameCharacter:getGameVariablesInternal(...) end
function IsoGameCharacter:getGlobalMovementMod(...) end
---@return IGrappleable
function IsoGameCharacter:getGrappleable(...) end
function IsoGameCharacter:getGrowthRate(...) end
function IsoGameCharacter:getHaloTimerCount(...) end
function IsoGameCharacter:getHammerSoundMod(...) end
function IsoGameCharacter:getHeadLookAngleMax(...) end
function IsoGameCharacter:getHeadLookHorizontal(...) end
function IsoGameCharacter:getHeadLookVertical(...) end
function IsoGameCharacter:getHealth(...) end
function IsoGameCharacter:getHearDistanceModifier(...) end
function IsoGameCharacter:getHeightAboveFloor(...) end
function IsoGameCharacter:getHitChancesMod(...) end
---@return AttributeType_String
function IsoGameCharacter:getHitDirEnum(...) end
---@return PZArrayList
function IsoGameCharacter:getHitInfoList(...) end
---@return AttributeType_String
function IsoGameCharacter:getHitReaction(...) end
---@return HitReactionNetworkAI
function IsoGameCharacter:getHitReactionNetworkAI(...) end
function IsoGameCharacter:getHittingMod(...) end
function IsoGameCharacter:getHoursSurvived(...) end
function IsoGameCharacter:getHungerMultiplier(...) end
---@return AttributeType_String
function IsoGameCharacter:getHurtSound(...) end
function IsoGameCharacter:getHyperthermiaMod(...) end
function IsoGameCharacter:getIdleSquareTime(...) end
function IsoGameCharacter:getIgnoreMovement(...) end
---@return ItemContainer
function IsoGameCharacter:getInventory(...) end
function IsoGameCharacter:getInventoryWeight(...) end
function IsoGameCharacter:getIsNPC(...) end
---@return ItemVisuals
function IsoGameCharacter:getItemVisuals(...) end
function IsoGameCharacter:getItemVisuals(...) end
---@return List
function IsoGameCharacter:getKnownRecipes(...) end
function IsoGameCharacter:getLastBump(...) end
---@return ChatMessage
function IsoGameCharacter:getLastChatMessage(...) end
function IsoGameCharacter:getLastFallSpeed(...) end
---@return IsoGameCharacter_Location
function IsoGameCharacter:getLastHeardSound(...) end
---@return IsoGameCharacter_L_renderShadow
function IsoGameCharacter:getLastHitCharacter(...) end
function IsoGameCharacter:getLastHitCount(...) end
function IsoGameCharacter:getLastHourSleeped(...) end
---@return HashMap
function IsoGameCharacter:getLastKnownLocation(...) end
---@return IsoGameCharacter_Location
function IsoGameCharacter:getLastKnownLocationOf(...) end
function IsoGameCharacter:getLastLocalEnemies(...) end
---@return AttributeType_String
function IsoGameCharacter:getLastSpokenLine(...) end
function IsoGameCharacter:getLastZombieKills(...) end
function IsoGameCharacter:getLeaveBodyTimedown(...) end
---@return IsoSprite
function IsoGameCharacter:getLegsSprite(...) end
function IsoGameCharacter:getLevel(...) end
function IsoGameCharacter:getLevel(...) end
function IsoGameCharacter:getLevelMaxForXp(...) end
function IsoGameCharacter:getLevelUpLevels(...) end
function IsoGameCharacter:getLevelUpMultiplier(...) end
---@return IsoGameCharacter_LightInfo
function IsoGameCharacter:getLightInfo2(...) end
function IsoGameCharacter:getLightfootMod(...) end
function IsoGameCharacter:getLlx(...) end
function IsoGameCharacter:getLly(...) end
function IsoGameCharacter:getLlz(...) end
---@return Stack
function IsoGameCharacter:getLocalEnemyList(...) end
---@return ArrayList
function IsoGameCharacter:getLocalGroupList(...) end
---@return ArrayList
function IsoGameCharacter:getLocalList(...) end
---@return ArrayList
function IsoGameCharacter:getLocalNeutralList(...) end
---@return ArrayList
function IsoGameCharacter:getLocalRelevantEnemyList(...) end
function IsoGameCharacter:getLookAngleRadians(...) end
function IsoGameCharacter:getLookDirectionX(...) end
function IsoGameCharacter:getLookDirectionY(...) end
---@return Vector2
function IsoGameCharacter:getLookVector(...) end
---@return IsoGridSquare
function IsoGameCharacter:getLowDangerInVicinity(...) end
function IsoGameCharacter:getMaintenanceMod(...) end
---@return MapKnowledge
function IsoGameCharacter:getMapKnowledge(...) end
function IsoGameCharacter:getMaxChatLines(...) end
function IsoGameCharacter:getMaxTwist(...) end
function IsoGameCharacter:getMaxWeight(...) end
function IsoGameCharacter:getMaxWeightBase(...) end
function IsoGameCharacter:getMeleeCombatMod(...) end
function IsoGameCharacter:getMeleeDelay(...) end
function IsoGameCharacter:getMetalBarricadeStrengthMod(...) end
---@return ModelInstance
function IsoGameCharacter:getModel(...) end
---@return ModelInstance
function IsoGameCharacter:getModelInstance(...) end
function IsoGameCharacter:getMomentumScalar(...) end
---@return Moodles
function IsoGameCharacter:getMoodles(...) end
function IsoGameCharacter:getMoveDelta(...) end
---@return Vector2
function IsoGameCharacter:getMoveForwardVec(...) end
function IsoGameCharacter:getMovementSpeed(...) end
function IsoGameCharacter:getMultiplier(...) end
function IsoGameCharacter:getMultiplier(...) end
---@return HashMap
function IsoGameCharacter:getMultiplierMap(...) end
function IsoGameCharacter:getMusicIntensityEventModData(...) end
---@return BaseVehicle
function IsoGameCharacter:getNearVehicle(...) end
---@return NetworkCharacterAI_SpeedChecker
function IsoGameCharacter:getNetworkCharacterAI(...) end
---@return AttributeType_Float
function IsoGameCharacter:getNextAnimationTranslationLength(...) end
function IsoGameCharacter:getNextWander(...) end
function IsoGameCharacter:getNimbleMod(...) end
function IsoGameCharacter:getNumSurvivorsInVicinity(...) end
function IsoGameCharacter:getNumTwistBones(...) end
---@return SleepingEventData
function IsoGameCharacter:getOrCreateSleepingEventData(...) end
---@return AttributeType_String
function IsoGameCharacter:getOutfitName(...) end
---@return UdpConnection
function IsoGameCharacter:getOwner(...) end
---@return IsoPlayer_VehicleContainer
function IsoGameCharacter:getOwnerPlayer(...) end
function IsoGameCharacter:getPacingMod(...) end
function IsoGameCharacter:getPainDelta(...) end
function IsoGameCharacter:getPainEffect(...) end
---@return Path
function IsoGameCharacter:getPath2(...) end
---@return PathFindBehavior2
function IsoGameCharacter:getPathFindBehavior2(...) end
function IsoGameCharacter:getPathIndex(...) end
function IsoGameCharacter:getPathTargetX(...) end
function IsoGameCharacter:getPathTargetY(...) end
function IsoGameCharacter:getPathTargetZ(...) end
function IsoGameCharacter:getPatience(...) end
function IsoGameCharacter:getPatienceMax(...) end
function IsoGameCharacter:getPatienceMin(...) end
function IsoGameCharacter:getPerkBoost(...) end
---@return IsoGameCharacter_PerkInfo
function IsoGameCharacter:getPerkInfo(...) end
function IsoGameCharacter:getPerkLevel(...) end
---@return ArrayList
function IsoGameCharacter:getPerkList(...) end
function IsoGameCharacter:getPerkToUnit(...) end
function IsoGameCharacter:getPersistentOutfitID(...) end
---@return AttributeType_String
function IsoGameCharacter:getPreviousActionContextStateName(...) end
---@return AttributeType_String
function IsoGameCharacter:getPreviousStateName(...) end
---@return InventoryItem
function IsoGameCharacter:getPrimaryHandItem(...) end
---@return AttributeType_String
function IsoGameCharacter:getPrimaryHandType(...) end
---@return RagdollController
function IsoGameCharacter:getRagdollController(...) end
---@return Outfit
function IsoGameCharacter:getRandomDefaultOutfit(...) end
---@return HashMap
function IsoGameCharacter:getReadLiterature(...) end
---@return HashSet
function IsoGameCharacter:getReadPrintMedia(...) end
---@return ArrayList
function IsoGameCharacter:getReadyModelData(...) end
function IsoGameCharacter:getReanimAnimDelay(...) end
function IsoGameCharacter:getReanimAnimFrame(...) end
function IsoGameCharacter:getReanimateTimer(...) end
---@return IsoGameCharacter_L_renderShadow
function IsoGameCharacter:getReanimatedCorpse(...) end
function IsoGameCharacter:getRecoilDelay(...) end
function IsoGameCharacter:getRecoilVarX(...) end
function IsoGameCharacter:getRecoilVarY(...) end
function IsoGameCharacter:getRecoveryMod(...) end
function IsoGameCharacter:getReduceInfectionPower(...) end
function IsoGameCharacter:getRemoteID(...) end
function IsoGameCharacter:getRunSpeedModifier(...) end
---@return Safety
function IsoGameCharacter:getSafety(...) end
---@return AttributeType_String
function IsoGameCharacter:getSayLine(...) end
---@return InventoryItem
function IsoGameCharacter:getSecondaryHandItem(...) end
---@return AttributeType_String
function IsoGameCharacter:getSecondaryHandType(...) end
function IsoGameCharacter:getSeeNearbyCharacterDistance(...) end
function IsoGameCharacter:getShoulderTwist(...) end
function IsoGameCharacter:getShoulderTwistWeight(...) end
---@return AttributeType_String
function IsoGameCharacter:getShoutItemModel(...) end
---@return AttributeType_String
function IsoGameCharacter:getShoutType(...) end
function IsoGameCharacter:getShovingMod(...) end
---@return IsoDirections
function IsoGameCharacter:getSitOnFurnitureDirection(...) end
---@return IsoObject
function IsoGameCharacter:getSitOnFurnitureObject(...) end
function IsoGameCharacter:getSleepingTabletDelta(...) end
function IsoGameCharacter:getSleepingTabletEffect(...) end
function IsoGameCharacter:getSlowFactor(...) end
function IsoGameCharacter:getSlowTimer(...) end
function IsoGameCharacter:getSneakLimpSpeedScale(...) end
function IsoGameCharacter:getSneakSpotMod(...) end
---@return Color
function IsoGameCharacter:getSpeakColour(...) end
function IsoGameCharacter:getSpeakTime(...) end
function IsoGameCharacter:getSpeedMod(...) end
function IsoGameCharacter:getSprintMod(...) end
---@return IsoSpriteInstance
function IsoGameCharacter:getSpriteDef(...) end
function IsoGameCharacter:getStaggerTimeMod(...) end
---@return StateMachine
function IsoGameCharacter:getStateMachine(...) end
---@return HashMap
function IsoGameCharacter:getStateMachineParams(...) end
---@return Stats
function IsoGameCharacter:getStats(...) end
---@return IAnimationVariableSource
function IsoGameCharacter:getSubVariableSource(...) end
---@return PZArrayList
function IsoGameCharacter:getSuitableContainersToDropCorpse(...) end
---@return PZArrayList
function IsoGameCharacter:getSuitableContainersToDropCorpse(...) end
function IsoGameCharacter:getSurroundingAttackingZombies(...) end
function IsoGameCharacter:getSurroundingAttackingZombies(...) end
function IsoGameCharacter:getSurvivorKills(...) end
---@return AttributeType_String
function IsoGameCharacter:getTalkerType(...) end
---@return Vector3f
function IsoGameCharacter:getTargetGrapplePos(...) end
---@return Vector3
function IsoGameCharacter:getTargetGrapplePos(...) end
---@return Vector2
function IsoGameCharacter:getTargetGrappleRotation(...) end
function IsoGameCharacter:getTargetTwist(...) end
function IsoGameCharacter:getTargetVerticalAimAngle(...) end
---@return NetworkTeleport_NetworkTeleportDebug
function IsoGameCharacter:getTeleport(...) end
function IsoGameCharacter:getTemperature(...) end
---@return ModelInstanceTextureCreator
function IsoGameCharacter:getTextureCreator(...) end
function IsoGameCharacter:getThirstMultiplier(...) end
function IsoGameCharacter:getThreatLevel(...) end
function IsoGameCharacter:getTimeSinceLastSmoke(...) end
function IsoGameCharacter:getTimeThumping(...) end
function IsoGameCharacter:getTimedActionTimeModifier(...) end
function IsoGameCharacter:getTorchStrength(...) end
function IsoGameCharacter:getTotalBlood(...) end
function IsoGameCharacter:getTotalXp(...) end
---@return TraitCollection
function IsoGameCharacter:getTraits(...) end
function IsoGameCharacter:getTurnDelta(...) end
function IsoGameCharacter:getTwist(...) end
---@return AttributeType_String
function IsoGameCharacter:getUID(...) end
---@return HandWeapon
function IsoGameCharacter:getUseHandWeapon(...) end
---@return Stack
function IsoGameCharacter:getUsedItemsOn(...) end
function IsoGameCharacter:getUserNameHeight(...) end
---@return IAnimationVariableSlot
function IsoGameCharacter:getVariable(...) end
---@return BaseVehicle
function IsoGameCharacter:getVehicle(...) end
---@return ArrayList
function IsoGameCharacter:getVeryCloseEnemyList(...) end
---@return BaseVisual
function IsoGameCharacter:getVisual(...) end
---@return InventoryItem
function IsoGameCharacter:getWaterSource(...) end
function IsoGameCharacter:getWeaponLevel(...) end
function IsoGameCharacter:getWeaponLevel(...) end
function IsoGameCharacter:getWeatherHearingMultiplier(...) end
function IsoGameCharacter:getWeightAsCorpse(...) end
function IsoGameCharacter:getWeightMod(...) end
function IsoGameCharacter:getWeldingSoundMod(...) end
---@return InventoryItem
function IsoGameCharacter:getWornItem(...) end
---@return WornItems
function IsoGameCharacter:getWornItems(...) end
function IsoGameCharacter:getWornItemsHearingModifier(...) end
function IsoGameCharacter:getWornItemsHearingMultiplier(...) end
function IsoGameCharacter:getWornItemsVisionModifier(...) end
function IsoGameCharacter:getWornItemsVisionMultiplier(...) end
---@return BaseGrappleable
function IsoGameCharacter:getWrappedGrappleable(...) end
function IsoGameCharacter:getX(...) end
function IsoGameCharacter:getXP(...) end
---@return IsoGameCharacter_XP
function IsoGameCharacter:getXp(...) end
function IsoGameCharacter:getXpForLevel(...) end
function IsoGameCharacter:getY(...) end
function IsoGameCharacter:getZ(...) end
function IsoGameCharacter:getZombieKills(...) end
function IsoGameCharacter:hasActiveModel(...) end
function IsoGameCharacter:hasAnimationPlayer(...) end
function IsoGameCharacter:hasAwkwardHands(...) end
function IsoGameCharacter:hasBloodyClothing(...) end
function IsoGameCharacter:hasDirtyClothing(...) end
function IsoGameCharacter:hasEquipped(...) end
function IsoGameCharacter:hasEquippedTag(...) end
function IsoGameCharacter:hasFootInjury(...) end
function IsoGameCharacter:hasHitReaction(...) end
function IsoGameCharacter:hasItems(...) end
function IsoGameCharacter:hasNext(...) end
function IsoGameCharacter:hasPath(...) end
function IsoGameCharacter:hasRecipeAtHand(...) end
function IsoGameCharacter:hasTimedActions(...) end
function IsoGameCharacter:hasWornTag(...) end
function IsoGameCharacter:helmetFall(...) end
function IsoGameCharacter:hitConsequences(...) end
function IsoGameCharacter:initAttachedItems(...) end
function IsoGameCharacter:initFrom(...) end
---@return IsoGameCharacter_LightInfo
function IsoGameCharacter:initLightInfo2(...) end
function IsoGameCharacter:initSpritePartsEmpty(...) end
function IsoGameCharacter:initWornItems(...) end
function IsoGameCharacter:intervalCheck(...) end
function IsoGameCharacter:isAboveTopOfStairs(...) end
function IsoGameCharacter:isActuallyAttackingWithMeleeWeapon(...) end
function IsoGameCharacter:isAimAtFloor(...) end
function IsoGameCharacter:isAiming(...) end
function IsoGameCharacter:isAlive(...) end
function IsoGameCharacter:isAllowConversation(...) end
function IsoGameCharacter:isAnimForecasted(...) end
function IsoGameCharacter:isAnimRecorderActive(...) end
function IsoGameCharacter:isAnimal(...) end
function IsoGameCharacter:isAnimatingBackwards(...) end
function IsoGameCharacter:isAnimationRecorderActive(...) end
function IsoGameCharacter:isAnimationUpdatingThisFrame(...) end
function IsoGameCharacter:isAsleep(...) end
function IsoGameCharacter:isAttachedItem(...) end
function IsoGameCharacter:isAttacking(...) end
function IsoGameCharacter:isAutoWalk(...) end
function IsoGameCharacter:isBehaviourMoving(...) end
function IsoGameCharacter:isBehind(...) end
function IsoGameCharacter:isBeingSteppedOn(...) end
function IsoGameCharacter:isBuildCheat(...) end
function IsoGameCharacter:isBumpDone(...) end
function IsoGameCharacter:isBumpFall(...) end
function IsoGameCharacter:isBumpStaggered(...) end
function IsoGameCharacter:isBumped(...) end
function IsoGameCharacter:isCanShout(...) end
function IsoGameCharacter:isCanUseBrushTool(...) end
function IsoGameCharacter:isClimbing(...) end
function IsoGameCharacter:isClimbingRope(...) end
function IsoGameCharacter:isClimbingThroughWindow(...) end
function IsoGameCharacter:isClosingWindow(...) end
function IsoGameCharacter:isCriticalHit(...) end
function IsoGameCharacter:isCurrentActionPathfinding(...) end
function IsoGameCharacter:isCurrentState(...) end
function IsoGameCharacter:isCurrentlyBusy(...) end
function IsoGameCharacter:isCurrentlyIdle(...) end
function IsoGameCharacter:isDead(...) end
function IsoGameCharacter:isDeathDragDown(...) end
function IsoGameCharacter:isDeferredMovementEnabled(...) end
function IsoGameCharacter:isDisguised(...) end
function IsoGameCharacter:isDoDeathSound(...) end
function IsoGameCharacter:isDoStomp(...) end
function IsoGameCharacter:isDoingActionThatCanBeCancelled(...) end
function IsoGameCharacter:isDraggingCorpse(...) end
function IsoGameCharacter:isDriving(...) end
function IsoGameCharacter:isEditingRagdoll(...) end
function IsoGameCharacter:isEnduranceSufficientForAction(...) end
function IsoGameCharacter:isEquipped(...) end
function IsoGameCharacter:isEquippedClothing(...) end
function IsoGameCharacter:isFacingLocation(...) end
function IsoGameCharacter:isFacingObject(...) end
function IsoGameCharacter:isFallOnFront(...) end
function IsoGameCharacter:isFarmingCheat(...) end
function IsoGameCharacter:isFastMoveCheat(...) end
function IsoGameCharacter:isFemale(...) end
function IsoGameCharacter:isFishingCheat(...) end
function IsoGameCharacter:isGodMod(...) end
function IsoGameCharacter:isGrappleThrowOutWindow(...) end
function IsoGameCharacter:isGrappleThrowOverFence(...) end
function IsoGameCharacter:isHandItem(...) end
function IsoGameCharacter:isHeadLookAround(...) end
function IsoGameCharacter:isHealthCheat(...) end
function IsoGameCharacter:isHeavyItem(...) end
function IsoGameCharacter:isHideWeaponModel(...) end
function IsoGameCharacter:isHitFromBehind(...) end
function IsoGameCharacter:isIgnoreMovementForDirection(...) end
function IsoGameCharacter:isIgnoreStaggerBack(...) end
function IsoGameCharacter:isIgnoringAimingInput(...) end
function IsoGameCharacter:isInARoom(...) end
function IsoGameCharacter:isInTrees(...) end
function IsoGameCharacter:isInTrees2(...) end
function IsoGameCharacter:isInTreesNoBush(...) end
function IsoGameCharacter:isInvincible(...) end
function IsoGameCharacter:isInvisible(...) end
function IsoGameCharacter:isInvulnerable(...) end
function IsoGameCharacter:isItemInBothHands(...) end
function IsoGameCharacter:isKilledByFall(...) end
function IsoGameCharacter:isKilledBySlicingWeapon(...) end
function IsoGameCharacter:isKnockedDown(...) end
function IsoGameCharacter:isKnowAllRecipes(...) end
function IsoGameCharacter:isKnownMediaLine(...) end
function IsoGameCharacter:isKnownPoison(...) end
function IsoGameCharacter:isKnownPoison(...) end
function IsoGameCharacter:isLastCollidedN(...) end
function IsoGameCharacter:isLastCollidedW(...) end
function IsoGameCharacter:isLiteratureRead(...) end
function IsoGameCharacter:isLocal(...) end
function IsoGameCharacter:isMaskClicked(...) end
function IsoGameCharacter:isMechanicsCheat(...) end
function IsoGameCharacter:isMeleeAttackRange(...) end
function IsoGameCharacter:isMovablesCheat(...) end
function IsoGameCharacter:isMoving(...) end
function IsoGameCharacter:isMuzzleFlash(...) end
function IsoGameCharacter:isNPC(...) end
function IsoGameCharacter:isNearSirenVehicle(...) end
function IsoGameCharacter:isObjectBehind(...) end
function IsoGameCharacter:isOnBack(...) end
function IsoGameCharacter:isOnBed(...) end
function IsoGameCharacter:isOnDeathDone(...) end
function IsoGameCharacter:isOnFire(...) end
function IsoGameCharacter:isOnKillDone(...) end
function IsoGameCharacter:isOutside(...) end
function IsoGameCharacter:isOverEncumbered(...) end
function IsoGameCharacter:isPathing(...) end
function IsoGameCharacter:isPerformingAttackAnimation(...) end
function IsoGameCharacter:isPerformingGrappleAnimation(...) end
function IsoGameCharacter:isPerformingHostileAnimation(...) end
function IsoGameCharacter:isPerformingShoveAnimation(...) end
function IsoGameCharacter:isPerformingStompAnimation(...) end
function IsoGameCharacter:isPersistentOutfitInit(...) end
function IsoGameCharacter:isPlayerMoving(...) end
function IsoGameCharacter:isPlayingDeathSound(...) end
function IsoGameCharacter:isPrimaryEquipped(...) end
function IsoGameCharacter:isPrimaryHandItem(...) end
function IsoGameCharacter:isPrintMediaRead(...) end
function IsoGameCharacter:isProtectedFromToxic(...) end
function IsoGameCharacter:isProtectedFromToxic(...) end
function IsoGameCharacter:isPushedByForSeparate(...) end
function IsoGameCharacter:isRagdoll(...) end
function IsoGameCharacter:isRagdollFall(...) end
function IsoGameCharacter:isRagdollSimulationActive(...) end
function IsoGameCharacter:isRangedWeaponEmpty(...) end
function IsoGameCharacter:isReading(...) end
function IsoGameCharacter:isReanim(...) end
function IsoGameCharacter:isRecipeActuallyKnown(...) end
function IsoGameCharacter:isRecipeActuallyKnown(...) end
function IsoGameCharacter:isRecipeKnown(...) end
function IsoGameCharacter:isRecipeKnown(...) end
function IsoGameCharacter:isRecipeKnown(...) end
function IsoGameCharacter:isRecipeKnown(...) end
function IsoGameCharacter:isRecipeKnown(...) end
function IsoGameCharacter:isResting(...) end
function IsoGameCharacter:isRunning(...) end
function IsoGameCharacter:isSceneCulled(...) end
function IsoGameCharacter:isSeatedInVehicle(...) end
function IsoGameCharacter:isSecondaryHandItem(...) end
function IsoGameCharacter:isShoveStompAnim(...) end
function IsoGameCharacter:isShoving(...) end
function IsoGameCharacter:isShowAdminTag(...) end
function IsoGameCharacter:isSitOnFurnitureObject(...) end
function IsoGameCharacter:isSitOnGround(...) end
function IsoGameCharacter:isSittingOnFurniture(...) end
function IsoGameCharacter:isSkipResolveCollision(...) end
function IsoGameCharacter:isSneaking(...) end
function IsoGameCharacter:isSpeaking(...) end
function IsoGameCharacter:isSprinting(...) end
function IsoGameCharacter:isStrafing(...) end
function IsoGameCharacter:isTeleporting(...) end
function IsoGameCharacter:isTimedActionInstant(...) end
function IsoGameCharacter:isTimedActionInstantCheat(...) end
function IsoGameCharacter:isTurning(...) end
function IsoGameCharacter:isTurning90(...) end
function IsoGameCharacter:isTurningAround(...) end
function IsoGameCharacter:isTwisting(...) end
function IsoGameCharacter:isUnderVehicle(...) end
function IsoGameCharacter:isUnderVehicleRadius(...) end
function IsoGameCharacter:isUnlimitedAmmo(...) end
function IsoGameCharacter:isUnlimitedCarry(...) end
function IsoGameCharacter:isUnlimitedEndurance(...) end
function IsoGameCharacter:isUpright(...) end
function IsoGameCharacter:isUsingWornItems(...) end
function IsoGameCharacter:isVehicleCollision(...) end
function IsoGameCharacter:isVehicleCollisionActive(...) end
function IsoGameCharacter:isVisibleToNPCs(...) end
function IsoGameCharacter:isWeaponReady(...) end
function IsoGameCharacter:isWearingAwkwardGloves(...) end
function IsoGameCharacter:isWearingGlasses(...) end
function IsoGameCharacter:isWearingGloves(...) end
function IsoGameCharacter:isWearingTag(...) end
function IsoGameCharacter:isWearingVisualAid(...) end
function IsoGameCharacter:isZombie(...) end
function IsoGameCharacter:isZombieAttacking(...) end
function IsoGameCharacter:isZombieAttacking(...) end
function IsoGameCharacter:isZombiesDontAttack(...) end
function IsoGameCharacter:isbDoDefer(...) end
function IsoGameCharacter:isbFalling(...) end
function IsoGameCharacter:isbOnBed(...) end
function IsoGameCharacter:isbUseParts(...) end
function IsoGameCharacter:learnRecipe(...) end
function IsoGameCharacter:learnRecipe(...) end
function IsoGameCharacter:level0(...) end
function IsoGameCharacter:loadChange(...) end
function IsoGameCharacter:modifyTraitXPBoost(...) end
function IsoGameCharacter:modifyTraitXPBoost(...) end
function IsoGameCharacter:nearbyZombieClimbPenalty(...) end
---@return IAnimationVariableSlot
function IsoGameCharacter:next(...) end
function IsoGameCharacter:onCullStateChanged(...) end
function IsoGameCharacter:onDeath_ShouldDoSplatterAndSounds(...) end
function IsoGameCharacter:onMouseLeftClick(...) end
function IsoGameCharacter:onRagdollSimulationStarted(...) end
function IsoGameCharacter:onWornItemsChanged(...) end
function IsoGameCharacter:openWindow(...) end
function IsoGameCharacter:pathToCharacter(...) end
function IsoGameCharacter:pathToLocation(...) end
function IsoGameCharacter:pathToLocationF(...) end
function IsoGameCharacter:pathToSound(...) end
function IsoGameCharacter:pickUpCorpse(...) end
function IsoGameCharacter:pickUpCorpseItem(...) end
function IsoGameCharacter:playBloodSplatterSound(...) end
function IsoGameCharacter:playDeadSound(...) end
function IsoGameCharacter:playDropItemSound(...) end
function IsoGameCharacter:playEmote(...) end
function IsoGameCharacter:playHurtSound(...) end
function IsoGameCharacter:playSound(...) end
function IsoGameCharacter:playSoundLocal(...) end
function IsoGameCharacter:playWeaponHitArmourSound(...) end
---@return ActionStateSnapshot
function IsoGameCharacter:playbackRecordCurrentStateSnapshot(...) end
function IsoGameCharacter:playbackSetCurrentStateSnapshot(...) end
function IsoGameCharacter:postUpdateEquippedTextures(...) end
function IsoGameCharacter:postUpdateModelTextures(...) end
function IsoGameCharacter:postupdate(...) end
function IsoGameCharacter:preupdate(...) end
function IsoGameCharacter:processHitDamage(...) end
function IsoGameCharacter:readInventory(...) end
function IsoGameCharacter:releaseAnimationPlayer(...) end
function IsoGameCharacter:releaseBallisticsController(...) end
function IsoGameCharacter:releaseBallisticsTarget(...) end
function IsoGameCharacter:releaseRagdollController(...) end
function IsoGameCharacter:reloadOutfit(...) end
function IsoGameCharacter:removeAttachedItem(...) end
function IsoGameCharacter:removeFromHands(...) end
function IsoGameCharacter:removeFromWorld(...) end
function IsoGameCharacter:removeKnownMediaLine(...) end
function IsoGameCharacter:removeWornItem(...) end
function IsoGameCharacter:removeWornItem(...) end
function IsoGameCharacter:render(...) end
function IsoGameCharacter:renderObjectPicker(...) end
function IsoGameCharacter:renderServerGUI(...) end
function IsoGameCharacter:renderShadow(...) end
function IsoGameCharacter:renderlast(...) end
function IsoGameCharacter:reportEvent(...) end
function IsoGameCharacter:resetAimingDelay(...) end
function IsoGameCharacter:resetBeardGrowingTime(...) end
function IsoGameCharacter:resetBodyDamageRemote(...) end
function IsoGameCharacter:resetEquippedHandsModels(...) end
function IsoGameCharacter:resetHairGrowingTime(...) end
function IsoGameCharacter:resetModel(...) end
function IsoGameCharacter:resetModelNextFrame(...) end
function IsoGameCharacter:saveChange(...) end
---@return IsoGameCharacter_Location
function IsoGameCharacter:set(...) end
---@return IsoGameCharacter_TorchInfo
function IsoGameCharacter:set(...) end
---@return IsoGameCharacter_TorchInfo
function IsoGameCharacter:set(...) end
function IsoGameCharacter:setAge(...) end
function IsoGameCharacter:setAimAtFloor(...) end
function IsoGameCharacter:setAimAtFloor(...) end
function IsoGameCharacter:setAimingDelay(...) end
function IsoGameCharacter:setAllowConversation(...) end
function IsoGameCharacter:setAlreadyReadPages(...) end
function IsoGameCharacter:setAnimForecasted(...) end
function IsoGameCharacter:setAnimRecorderActive(...) end
function IsoGameCharacter:setAnimated(...) end
function IsoGameCharacter:setAnimatingBackwards(...) end
function IsoGameCharacter:setAsleep(...) end
function IsoGameCharacter:setAttachedItem(...) end
function IsoGameCharacter:setAttachedItems(...) end
function IsoGameCharacter:setAttackTargetSquare(...) end
function IsoGameCharacter:setAttackedBy(...) end
function IsoGameCharacter:setAutoWalk(...) end
function IsoGameCharacter:setAutoWalkDirection(...) end
function IsoGameCharacter:setAvoidDamage(...) end
function IsoGameCharacter:setBed(...) end
function IsoGameCharacter:setBedType(...) end
function IsoGameCharacter:setBeenMovingFor(...) end
function IsoGameCharacter:setBeenSprintingFor(...) end
function IsoGameCharacter:setBetaDelta(...) end
function IsoGameCharacter:setBetaEffect(...) end
function IsoGameCharacter:setBloodImpactX(...) end
function IsoGameCharacter:setBloodImpactY(...) end
function IsoGameCharacter:setBloodImpactZ(...) end
function IsoGameCharacter:setBloodSplat(...) end
function IsoGameCharacter:setBuildCheat(...) end
function IsoGameCharacter:setBumpDone(...) end
function IsoGameCharacter:setBumpFall(...) end
function IsoGameCharacter:setBumpFallType(...) end
function IsoGameCharacter:setBumpStaggered(...) end
function IsoGameCharacter:setBumpType(...) end
function IsoGameCharacter:setBumpedChr(...) end
function IsoGameCharacter:setCanShout(...) end
function IsoGameCharacter:setCanUseBrushTool(...) end
function IsoGameCharacter:setCanUseLootTool(...) end
function IsoGameCharacter:setClickSound(...) end
function IsoGameCharacter:setClimbData(...) end
function IsoGameCharacter:setClimbRopeTime(...) end
function IsoGameCharacter:setClothingItem_Back(...) end
function IsoGameCharacter:setClothingItem_Feet(...) end
function IsoGameCharacter:setClothingItem_Hands(...) end
function IsoGameCharacter:setClothingItem_Head(...) end
function IsoGameCharacter:setClothingItem_Legs(...) end
function IsoGameCharacter:setClothingItem_Torso(...) end
function IsoGameCharacter:setCorpseSicknessRate(...) end
function IsoGameCharacter:setCriticalHit(...) end
function IsoGameCharacter:setCurrentVerticalAimAngle(...) end
function IsoGameCharacter:setDangerLevels(...) end
function IsoGameCharacter:setDeathDragDown(...) end
function IsoGameCharacter:setDebugMonitor(...) end
function IsoGameCharacter:setDefaultState(...) end
function IsoGameCharacter:setDefaultState(...) end
function IsoGameCharacter:setDeferredMovementEnabled(...) end
function IsoGameCharacter:setDelayToSleep(...) end
function IsoGameCharacter:setDepressDelta(...) end
function IsoGameCharacter:setDepressEffect(...) end
function IsoGameCharacter:setDescriptor(...) end
function IsoGameCharacter:setDieCount(...) end
function IsoGameCharacter:setDirectionAngle(...) end
function IsoGameCharacter:setDoDeathSound(...) end
function IsoGameCharacter:setDoRender(...) end
function IsoGameCharacter:setEditingRagdoll(...) end
function IsoGameCharacter:setFallOnFront(...) end
function IsoGameCharacter:setFallTime(...) end
function IsoGameCharacter:setFarmingCheat(...) end
function IsoGameCharacter:setFastMoveCheat(...) end
function IsoGameCharacter:setFemale(...) end
function IsoGameCharacter:setFireKillRate(...) end
function IsoGameCharacter:setFireMode(...) end
function IsoGameCharacter:setFireSpreadProbability(...) end
function IsoGameCharacter:setFishingCheat(...) end
function IsoGameCharacter:setFollowingTarget(...) end
function IsoGameCharacter:setForceWakeUpTime(...) end
function IsoGameCharacter:setForwardDirection(...) end
function IsoGameCharacter:setForwardDirection(...) end
function IsoGameCharacter:setForwardDirectionFromAnimAngle(...) end
function IsoGameCharacter:setForwardDirectionFromIsoDirection(...) end
function IsoGameCharacter:setForwardIsoDirection(...) end
function IsoGameCharacter:setGodMod(...) end
function IsoGameCharacter:setGrappleThrowOutWindow(...) end
function IsoGameCharacter:setGrappleThrowOverFence(...) end
function IsoGameCharacter:setHaloNote(...) end
function IsoGameCharacter:setHaloNote(...) end
function IsoGameCharacter:setHaloNote(...) end
function IsoGameCharacter:setHeadLookAround(...) end
function IsoGameCharacter:setHeadLookAroundDirection(...) end
function IsoGameCharacter:setHealth(...) end
function IsoGameCharacter:setHealthCheat(...) end
function IsoGameCharacter:setHideWeaponModel(...) end
function IsoGameCharacter:setHitDir(...) end
function IsoGameCharacter:setHitFromBehind(...) end
function IsoGameCharacter:setHitReaction(...) end
function IsoGameCharacter:setHurtSound(...) end
function IsoGameCharacter:setIgnoreAimingInput(...) end
function IsoGameCharacter:setIgnoreMovement(...) end
function IsoGameCharacter:setIgnoreStaggerBack(...) end
function IsoGameCharacter:setInventory(...) end
function IsoGameCharacter:setInvincible(...) end
function IsoGameCharacter:setInvisible(...) end
function IsoGameCharacter:setInvulnerable(...) end
function IsoGameCharacter:setIsAiming(...) end
function IsoGameCharacter:setIsAnimal(...) end
function IsoGameCharacter:setIsNPC(...) end
function IsoGameCharacter:setIsResting(...) end
function IsoGameCharacter:setKilledByFall(...) end
function IsoGameCharacter:setKnockedDown(...) end
function IsoGameCharacter:setKnowAllRecipes(...) end
function IsoGameCharacter:setLastBump(...) end
function IsoGameCharacter:setLastChatMessage(...) end
function IsoGameCharacter:setLastCollidedN(...) end
function IsoGameCharacter:setLastCollidedW(...) end
function IsoGameCharacter:setLastFallSpeed(...) end
function IsoGameCharacter:setLastHeardSound(...) end
function IsoGameCharacter:setLastHitCharacter(...) end
function IsoGameCharacter:setLastHitCount(...) end
function IsoGameCharacter:setLastHourSleeped(...) end
function IsoGameCharacter:setLastLocalEnemies(...) end
function IsoGameCharacter:setLastSpokenLine(...) end
function IsoGameCharacter:setLastZombieKills(...) end
function IsoGameCharacter:setLeaveBodyTimedown(...) end
function IsoGameCharacter:setLegsSprite(...) end
function IsoGameCharacter:setLevel(...) end
function IsoGameCharacter:setLevelUpMultiplier(...) end
function IsoGameCharacter:setLlx(...) end
function IsoGameCharacter:setLly(...) end
function IsoGameCharacter:setLlz(...) end
function IsoGameCharacter:setMaxTwist(...) end
function IsoGameCharacter:setMaxWeight(...) end
function IsoGameCharacter:setMaxWeightBase(...) end
function IsoGameCharacter:setMechanicsCheat(...) end
function IsoGameCharacter:setMeleeDelay(...) end
function IsoGameCharacter:setMetabolicTarget(...) end
function IsoGameCharacter:setMetabolicTarget(...) end
function IsoGameCharacter:setMomentumScalar(...) end
function IsoGameCharacter:setMovablesCheat(...) end
function IsoGameCharacter:setMoveDelta(...) end
function IsoGameCharacter:setMoveForwardVec(...) end
function IsoGameCharacter:setMoving(...) end
function IsoGameCharacter:setMusicIntensityEventModData(...) end
function IsoGameCharacter:setMuzzleFlashDuration(...) end
function IsoGameCharacter:setNPC(...) end
function IsoGameCharacter:setNextWander(...) end
function IsoGameCharacter:setNumSurvivorsInVicinity(...) end
function IsoGameCharacter:setOnBed(...) end
function IsoGameCharacter:setOnDeathDone(...) end
function IsoGameCharacter:setOnFire(...) end
function IsoGameCharacter:setOnKillDone(...) end
function IsoGameCharacter:setOwner(...) end
function IsoGameCharacter:setOwnerPlayer(...) end
function IsoGameCharacter:setPainDelta(...) end
function IsoGameCharacter:setPainEffect(...) end
function IsoGameCharacter:setPath2(...) end
function IsoGameCharacter:setPathIndex(...) end
function IsoGameCharacter:setPathSpeed(...) end
function IsoGameCharacter:setPathing(...) end
function IsoGameCharacter:setPatience(...) end
function IsoGameCharacter:setPatienceMax(...) end
function IsoGameCharacter:setPatienceMin(...) end
function IsoGameCharacter:setPerformingAttackAnimation(...) end
function IsoGameCharacter:setPerformingShoveAnimation(...) end
function IsoGameCharacter:setPerformingStompAnimation(...) end
function IsoGameCharacter:setPerkBoost(...) end
function IsoGameCharacter:setPerkLevelDebug(...) end
function IsoGameCharacter:setPersistentOutfitID(...) end
function IsoGameCharacter:setPersistentOutfitID(...) end
function IsoGameCharacter:setPlayingDeathSound(...) end
function IsoGameCharacter:setPrimaryHandItem(...) end
function IsoGameCharacter:setRagdollFall(...) end
function IsoGameCharacter:setRangedWeaponEmpty(...) end
function IsoGameCharacter:setReading(...) end
function IsoGameCharacter:setReanim(...) end
function IsoGameCharacter:setReanimAnimDelay(...) end
function IsoGameCharacter:setReanimAnimFrame(...) end
function IsoGameCharacter:setReanimateTimer(...) end
function IsoGameCharacter:setRecoilDelay(...) end
function IsoGameCharacter:setRecoilVarX(...) end
function IsoGameCharacter:setRecoilVarY(...) end
function IsoGameCharacter:setReduceInfectionPower(...) end
function IsoGameCharacter:setRemoteID(...) end
function IsoGameCharacter:setRunning(...) end
function IsoGameCharacter:setSafety(...) end
function IsoGameCharacter:setSayLine(...) end
function IsoGameCharacter:setSceneCulled(...) end
function IsoGameCharacter:setSecondaryHandItem(...) end
function IsoGameCharacter:setShoveStompAnim(...) end
function IsoGameCharacter:setShowAdminTag(...) end
function IsoGameCharacter:setSitOnFurnitureDirection(...) end
function IsoGameCharacter:setSitOnFurnitureObject(...) end
function IsoGameCharacter:setSitOnGround(...) end
function IsoGameCharacter:setSittingOnFurniture(...) end
function IsoGameCharacter:setSleepingTabletDelta(...) end
function IsoGameCharacter:setSleepingTabletEffect(...) end
function IsoGameCharacter:setSlowFactor(...) end
function IsoGameCharacter:setSlowTimer(...) end
function IsoGameCharacter:setSneakLimpSpeedScale(...) end
function IsoGameCharacter:setSneaking(...) end
function IsoGameCharacter:setSpeakColour(...) end
function IsoGameCharacter:setSpeakColourInfo(...) end
function IsoGameCharacter:setSpeakTime(...) end
function IsoGameCharacter:setSpeaking(...) end
function IsoGameCharacter:setSpeedMod(...) end
function IsoGameCharacter:setSprinting(...) end
function IsoGameCharacter:setStaggerTimeMod(...) end
function IsoGameCharacter:setStateMachineLocked(...) end
function IsoGameCharacter:setSurvivorKills(...) end
function IsoGameCharacter:setTargetAndCurrentDirection(...) end
function IsoGameCharacter:setTargetGrapplePos(...) end
function IsoGameCharacter:setTargetVerticalAimAngle(...) end
function IsoGameCharacter:setTeleport(...) end
function IsoGameCharacter:setTemperature(...) end
function IsoGameCharacter:setTextureCreator(...) end
function IsoGameCharacter:setTimeOfSleep(...) end
function IsoGameCharacter:setTimeSinceLastSmoke(...) end
function IsoGameCharacter:setTimeThumping(...) end
function IsoGameCharacter:setTimedActionInstantCheat(...) end
function IsoGameCharacter:setTotalXP(...) end
function IsoGameCharacter:setTurnDelta(...) end
function IsoGameCharacter:setUnlimitedAmmo(...) end
function IsoGameCharacter:setUnlimitedCarry(...) end
function IsoGameCharacter:setUnlimitedEndurance(...) end
function IsoGameCharacter:setUseHandWeapon(...) end
function IsoGameCharacter:setUsePhysicHitReaction(...) end
function IsoGameCharacter:setVariable(...) end
---@return IAnimationVariableSlot
function IsoGameCharacter:setVariable(...) end
---@return IAnimationVariableSlot
function IsoGameCharacter:setVariable(...) end
---@return IAnimationVariableSlot
function IsoGameCharacter:setVariable(...) end
---@return IAnimationVariableSlot
function IsoGameCharacter:setVariable(...) end
---@return IAnimationVariableSlot
function IsoGameCharacter:setVariableEnum(...) end
function IsoGameCharacter:setVehicle(...) end
function IsoGameCharacter:setVehicleCollision(...) end
function IsoGameCharacter:setVisibleToNPCs(...) end
function IsoGameCharacter:setWornItem(...) end
function IsoGameCharacter:setWornItem(...) end
function IsoGameCharacter:setWornItems(...) end
function IsoGameCharacter:setXPToLevel(...) end
function IsoGameCharacter:setXp(...) end
function IsoGameCharacter:setZombieKills(...) end
function IsoGameCharacter:setZombiesDontAttack(...) end
function IsoGameCharacter:setbClimbing(...) end
function IsoGameCharacter:setbDoDefer(...) end
function IsoGameCharacter:setbFalling(...) end
function IsoGameCharacter:setbOnBed(...) end
function IsoGameCharacter:setbUseParts(...) end
function IsoGameCharacter:shouldBeFalling(...) end
function IsoGameCharacter:shouldBeTurning(...) end
function IsoGameCharacter:shouldBeTurning90(...) end
function IsoGameCharacter:shouldBeTurningAround(...) end
function IsoGameCharacter:shouldBecomeZombieAfterDeath(...) end
function IsoGameCharacter:shouldIgnoreCollisionWithSquare(...) end
function IsoGameCharacter:shouldWaitToStartTimedAction(...) end
function IsoGameCharacter:smashCarWindow(...) end
function IsoGameCharacter:smashWindow(...) end
function IsoGameCharacter:spikePart(...) end
function IsoGameCharacter:spikePartIndex(...) end
function IsoGameCharacter:spinToZeroAllAnimNodes(...) end
function IsoGameCharacter:splatBlood(...) end
function IsoGameCharacter:splatBloodFloor(...) end
function IsoGameCharacter:splatBloodFloorBig(...) end
function IsoGameCharacter:startEvent(...) end
function IsoGameCharacter:startMuzzleFlash(...) end
---@return AnimationVariableSource
function IsoGameCharacter:startPlaybackGameVariables(...) end
function IsoGameCharacter:stopEvent(...) end
function IsoGameCharacter:stopOrTriggerSound(...) end
function IsoGameCharacter:teleportTo(...) end
function IsoGameCharacter:teleportTo(...) end
function IsoGameCharacter:teleportTo(...) end
function IsoGameCharacter:teleportTo(...) end
function IsoGameCharacter:testDefense(...) end
---@return AttributeType_String
function IsoGameCharacter:testDotSide(...) end
function IsoGameCharacter:throwGrappledIntoInventory(...) end
function IsoGameCharacter:throwGrappledIntoInventory(...) end
function IsoGameCharacter:throwGrappledOverFence(...) end
function IsoGameCharacter:throwGrappledTargetOutWindow(...) end
function IsoGameCharacter:triggerContextualAction(...) end
function IsoGameCharacter:triggerContextualAction(...) end
function IsoGameCharacter:triggerContextualAction(...) end
function IsoGameCharacter:triggerContextualAction(...) end
function IsoGameCharacter:triggerContextualAction(...) end
function IsoGameCharacter:triggerCough(...) end
---@return State
function IsoGameCharacter:tryGetAIState(...) end
function IsoGameCharacter:update(...) end
function IsoGameCharacter:updateAimingDelay(...) end
function IsoGameCharacter:updateBallistics(...) end
function IsoGameCharacter:updateDiscomfortModifiers(...) end
function IsoGameCharacter:updateDisguisedState(...) end
function IsoGameCharacter:updateEmitter(...) end
function IsoGameCharacter:updateEquippedItemSounds(...) end
function IsoGameCharacter:updateEquippedRadioFreq(...) end
function IsoGameCharacter:updateEvent(...) end
function IsoGameCharacter:updateForServerGui(...) end
function IsoGameCharacter:updateHandEquips(...) end
function IsoGameCharacter:updateLightInfo(...) end
function IsoGameCharacter:updateRecoilVar(...) end
function IsoGameCharacter:updateSpeedModifiers(...) end
function IsoGameCharacter:updateTextObjects(...) end
function IsoGameCharacter:updateVisionEffectTargets(...) end
function IsoGameCharacter:updateVisionEffects(...) end
function IsoGameCharacter:updateWornItemsHearingModifier(...) end
function IsoGameCharacter:updateWornItemsVisionModifier(...) end
function IsoGameCharacter:usePhysicHitReaction(...) end
function IsoGameCharacter:useRagdollVehicleCollision(...) end
function IsoGameCharacter:wasLocal(...) end
function IsoGameCharacter:zeroForwardDirectionX(...) end
function IsoGameCharacter:zeroForwardDirectionY(...) end
---@return IsoGameCharacter_TorchInfo
function IsoGameCharacter.alloc(...) end
---@return ShadowParams
function IsoGameCharacter.calculateShadowParams(...) end
function IsoGameCharacter.canContainerHoldCorpse(...) end
---@return ColorInfo
function IsoGameCharacter.getInf(...) end
function IsoGameCharacter.getLevelUpLevels(...) end
---@return HashMap
function IsoGameCharacter.getSurvivorMap(...) end
---@return Vector2
function IsoGameCharacter.getTempo(...) end
---@return Vector2
function IsoGameCharacter.getTempo2(...) end
function IsoGameCharacter.release(...) end

---@class IsoGameCharacter_L_renderShadow
IsoGameCharacter_L_renderShadow = IsoGameCharacter_L_renderShadow or {}

---@class IsoGameCharacter_LightInfo
---@field angleX any  -- Java: float
---@field angleY any  -- Java: float
---@field bmod any  -- Java: float
---@field gmod any  -- Java: float
---@field night any  -- Java: float
---@field rmod any  -- Java: float
---@field square any  -- Java: IsoGridSquare
---@field time any  -- Java: long
---@field torches any  -- Java: ArrayList
---@field x any  -- Java: float
---@field y any  -- Java: float
---@field z any  -- Java: float
IsoGameCharacter_LightInfo = IsoGameCharacter_LightInfo or {}
function IsoGameCharacter_LightInfo:initFrom(...) end

---@class IsoGameCharacter_Location
---@field x any  -- Java: int
---@field y any  -- Java: int
---@field z any  -- Java: int
IsoGameCharacter_Location = IsoGameCharacter_Location or {}
function IsoGameCharacter_Location:equals(...) end
function IsoGameCharacter_Location:equals(...) end
function IsoGameCharacter_Location:getX(...) end
function IsoGameCharacter_Location:getY(...) end
function IsoGameCharacter_Location:getZ(...) end
---@return IsoGameCharacter_Location
function IsoGameCharacter_Location:set(...) end

---@class IsoGameCharacter_PerkInfo
---@field level any  -- Java: int
---@field perk any  -- Java: Perk
IsoGameCharacter_PerkInfo = IsoGameCharacter_PerkInfo or {}
function IsoGameCharacter_PerkInfo:getLevel(...) end

---@class IsoGameCharacter_TorchInfo
---@field angleX any  -- Java: float
---@field angleY any  -- Java: float
---@field bCone any  -- Java: boolean
---@field dist any  -- Java: float
---@field dot any  -- Java: float
---@field focusing any  -- Java: int
---@field id any  -- Java: int
---@field strength any  -- Java: float
---@field x any  -- Java: float
---@field y any  -- Java: float
---@field z any  -- Java: float
IsoGameCharacter_TorchInfo = IsoGameCharacter_TorchInfo or {}
---@return IsoGameCharacter_TorchInfo
function IsoGameCharacter_TorchInfo:set(...) end
---@return IsoGameCharacter_TorchInfo
function IsoGameCharacter_TorchInfo:set(...) end
---@return IsoGameCharacter_TorchInfo
function IsoGameCharacter_TorchInfo.alloc(...) end
function IsoGameCharacter_TorchInfo.release(...) end

---@class IsoGameCharacter_XP
---@field TotalXP any  -- Java: float
---@field XPMap any  -- Java: HashMap
---@field XPMapMultiplier any  -- Java: HashMap
---@field lastlevel any  -- Java: int
---@field level any  -- Java: int
IsoGameCharacter_XP = IsoGameCharacter_XP or {}
function IsoGameCharacter_XP:AddXP(...) end
function IsoGameCharacter_XP:AddXP(...) end
function IsoGameCharacter_XP:AddXP(...) end
function IsoGameCharacter_XP:AddXP(...) end
function IsoGameCharacter_XP:AddXP(...) end
function IsoGameCharacter_XP:AddXP(...) end
function IsoGameCharacter_XP:AddXPHaloText(...) end
function IsoGameCharacter_XP:AddXPNoMultiplier(...) end
function IsoGameCharacter_XP:addXpMultiplier(...) end
function IsoGameCharacter_XP:getGrowthRate(...) end
function IsoGameCharacter_XP:getLevel(...) end
function IsoGameCharacter_XP:getMultiplier(...) end
function IsoGameCharacter_XP:getMultiplier(...) end
---@return HashMap
function IsoGameCharacter_XP:getMultiplierMap(...) end
function IsoGameCharacter_XP:getPerkBoost(...) end
function IsoGameCharacter_XP:getTotalXp(...) end
function IsoGameCharacter_XP:getXP(...) end
function IsoGameCharacter_XP:intervalCheck(...) end
function IsoGameCharacter_XP:setLevel(...) end
function IsoGameCharacter_XP:setPerkBoost(...) end
function IsoGameCharacter_XP:setTotalXP(...) end
function IsoGameCharacter_XP:setXPToLevel(...) end

---@class IsoPlayer_VehicleContainer
IsoPlayer_VehicleContainer = IsoPlayer_VehicleContainer or {}
function IsoPlayer_VehicleContainer:equals(...) end
---@return IsoPlayer_VehicleContainer
function IsoPlayer_VehicleContainer:set(...) end

---@class NetworkCharacter
---@field moving any  -- Java: boolean
---@field operation any  -- Java: Operation
---@field position any  -- Java: Vector2
---@field px any  -- Java: float
---@field py any  -- Java: float
---@field rotation any  -- Java: Vector2
---@field rx any  -- Java: float
---@field ry any  -- Java: float
---@field t any  -- Java: int
---@field time any  -- Java: int
---@field transform any  -- Java: Transform
NetworkCharacter = NetworkCharacter or {}
function NetworkCharacter:checkReset(...) end
function NetworkCharacter:checkResetPlayer(...) end
---@return NetworkCharacter_Transform
function NetworkCharacter:predict(...) end
---@return NetworkCharacter_Transform
function NetworkCharacter:reconstruct(...) end
function NetworkCharacter:reset(...) end
function NetworkCharacter:updateExtrapolationPoint(...) end
function NetworkCharacter:updateInterpolationPoint(...) end
function NetworkCharacter:updatePointInternal(...) end
function NetworkCharacter:updateTransform(...) end

---@class NetworkCharacter_Transform
---@field moving any  -- Java: boolean
---@field operation any  -- Java: Operation
---@field position any  -- Java: Vector2
---@field rotation any  -- Java: Vector2
---@field time any  -- Java: int
NetworkCharacter_Transform = NetworkCharacter_Transform or {}

---@class NetworkCharacterAI_SpeedChecker
NetworkCharacterAI_SpeedChecker = NetworkCharacterAI_SpeedChecker or {}
---@return AttributeType_String
function NetworkCharacterAI_SpeedChecker:getDescription(...) end
function NetworkCharacterAI_SpeedChecker:getSpeed(...) end
function NetworkCharacterAI_SpeedChecker:isVehicle(...) end
function NetworkCharacterAI_SpeedChecker:set(...) end

---@class NetworkTeleport_NetworkTeleportDebug
NetworkTeleport_NetworkTeleportDebug = NetworkTeleport_NetworkTeleportDebug or {}
function NetworkTeleport_NetworkTeleportDebug:getDistance(...) end

---@class PlayerCheats
PlayerCheats = PlayerCheats or {}
function PlayerCheats:clear(...) end
function PlayerCheats:isSet(...) end
function PlayerCheats:set(...) end
function PlayerCheats:set(...) end
function PlayerCheats:unset(...) end

---@class Safety
Safety = Safety or {}
function Safety:copyFrom(...) end
function Safety:getCharacter(...) end
function Safety:getCooldown(...) end
---@return AttributeType_String
function Safety:getDescription(...) end
function Safety:getToggle(...) end
function Safety:isEnabled(...) end
function Safety:isLast(...) end
function Safety:isToggleAllowed(...) end
function Safety:load(...) end
function Safety:save(...) end
function Safety:setCooldown(...) end
function Safety:setEnabled(...) end
function Safety:setLast(...) end
function Safety:setToggle(...) end
function Safety:toggleSafety(...) end

---@class Stats
---@field Anger any  -- Java: float
---@field Boredom any  -- Java: float
---@field ChasingZombiesDanger any  -- Java: float
---@field Drunkenness any  -- Java: float
---@field Fear any  -- Java: float
---@field Idleness any  -- Java: float
---@field LastNumChasingZombies any  -- Java: int
---@field LastNumVisibleZombies any  -- Java: int
---@field LastVeryCloseZombies any  -- Java: int
---@field MusicZombiesTargeting_DistantMoving any  -- Java: int
---@field MusicZombiesTargeting_DistantNotMoving any  -- Java: int
---@field MusicZombiesTargeting_NearbyMoving any  -- Java: int
---@field MusicZombiesTargeting_NearbyNotMoving any  -- Java: int
---@field MusicZombiesVisible any  -- Java: int
---@field NumChasingZombies any  -- Java: int
---@field NumCloseZombies any  -- Java: int
---@field NumVisibleZombies any  -- Java: int
---@field Pain any  -- Java: float
---@field Panic any  -- Java: float
---@field Sanity any  -- Java: float
---@field Sickness any  -- Java: float
---@field Tripping any  -- Java: boolean
---@field TrippingRotAngle any  -- Java: float
---@field _Anger any  -- Java: byte
---@field _Boredom any  -- Java: byte
---@field _Drunkennes any  -- Java: byte
---@field _Endurance any  -- Java: byte
---@field _Fatigue any  -- Java: byte
---@field _Fear any  -- Java: byte
---@field _Fitness any  -- Java: byte
---@field _Hunger any  -- Java: byte
---@field _MaxStat any  -- Java: byte
---@field _Morale any  -- Java: byte
---@field _Pain any  -- Java: byte
---@field _Panic any  -- Java: byte
---@field _Sanity any  -- Java: byte
---@field _Sickness any  -- Java: byte
---@field _Stress any  -- Java: byte
---@field _StressFromCigarettes any  -- Java: byte
---@field _Thirst any  -- Java: byte
---@field boredom any  -- Java: float
---@field endurance any  -- Java: float
---@field enduranceRecharging any  -- Java: boolean
---@field endurancedanger any  -- Java: float
---@field endurancelast any  -- Java: float
---@field endurancewarn any  -- Java: float
---@field fatigue any  -- Java: float
---@field fitness any  -- Java: float
---@field hunger any  -- Java: float
---@field morale any  -- Java: float
---@field stress any  -- Java: float
---@field stressFromCigarettes any  -- Java: float
---@field thirst any  -- Java: float
Stats = Stats or {}
function Stats:getAnger(...) end
function Stats:getBasicStress(...) end
function Stats:getBoredom(...) end
function Stats:getDrunkenness(...) end
function Stats:getEndurance(...) end
function Stats:getEnduranceRecharging(...) end
function Stats:getEndurancedanger(...) end
function Stats:getEndurancelast(...) end
function Stats:getEndurancewarn(...) end
function Stats:getFatigue(...) end
function Stats:getFear(...) end
function Stats:getFitness(...) end
function Stats:getHunger(...) end
function Stats:getIdleness(...) end
function Stats:getMaxStressFromCigarettes(...) end
function Stats:getMorale(...) end
function Stats:getNumChasingZombies(...) end
function Stats:getNumVeryCloseZombies(...) end
function Stats:getNumVisibleZombies(...) end
function Stats:getPain(...) end
function Stats:getPanic(...) end
function Stats:getSanity(...) end
function Stats:getSickness(...) end
function Stats:getStress(...) end
function Stats:getStressFromCigarettes(...) end
function Stats:getThirst(...) end
function Stats:getTrippingRotAngle(...) end
function Stats:getVisibleZombies(...) end
function Stats:isTripping(...) end
function Stats:normalizeAnger(...) end
function Stats:normalizeDrunkeness(...) end
function Stats:normalizeEndurance(...) end
function Stats:normalizeFatigue(...) end
function Stats:normalizeFear(...) end
function Stats:normalizeFitness(...) end
function Stats:normalizeHunger(...) end
function Stats:normalizeIdleness(...) end
function Stats:normalizeMaxOneHundredValue(...) end
function Stats:normalizeMaxOneValue(...) end
function Stats:normalizeMorale(...) end
function Stats:normalizePain(...) end
function Stats:normalizePanic(...) end
function Stats:normalizeSanity(...) end
function Stats:normalizeSickness(...) end
function Stats:normalizeStats(...) end
function Stats:normalizeStress(...) end
function Stats:normalizeStressFromCigarettes(...) end
function Stats:normalizeThirst(...) end
function Stats:normalize_boredom(...) end
function Stats:parse(...) end
function Stats:resetStats(...) end
function Stats:setAnger(...) end
function Stats:setBoredom(...) end
function Stats:setDrunkenness(...) end
function Stats:setEndurance(...) end
function Stats:setEndurancedanger(...) end
function Stats:setEndurancelast(...) end
function Stats:setEndurancewarn(...) end
function Stats:setFatigue(...) end
function Stats:setFear(...) end
function Stats:setFitness(...) end
function Stats:setHunger(...) end
function Stats:setIdleness(...) end
function Stats:setMorale(...) end
function Stats:setNumVisibleZombies(...) end
function Stats:setPain(...) end
function Stats:setPanic(...) end
function Stats:setSanity(...) end
function Stats:setSickness(...) end
function Stats:setStress(...) end
function Stats:setStressFromCigarettes(...) end
function Stats:setThirst(...) end
function Stats:setTripping(...) end
function Stats:setTrippingRotAngle(...) end
function Stats:write(...) end

---@class SurvivorDesc
---@field HairCommonColors any  -- Java: ArrayList
---@field Profession any  -- Java: String
---@field TrouserCommonColors any  -- Java: ArrayList
---@field bDead any  -- Java: boolean
---@field extra any  -- Java: ArrayList
---@field humanVisual any  -- Java: HumanVisual
---@field wornItems any  -- Java: WornItems
SurvivorDesc = SurvivorDesc or {}
function SurvivorDesc:addObservation(...) end
function SurvivorDesc:dressInNamedOutfit(...) end
function SurvivorDesc:getAggressiveness(...) end
function SurvivorDesc:getBravery(...) end
function SurvivorDesc:getCalculatedToughness(...) end
---@return ArrayList
function SurvivorDesc:getCommonHairColor(...) end
function SurvivorDesc:getCompassion(...) end
---@return AttributeType_String
function SurvivorDesc:getDescription(...) end
---@return ArrayList
function SurvivorDesc:getExtras(...) end
function SurvivorDesc:getFavourindoors(...) end
---@return AttributeType_String
function SurvivorDesc:getForename(...) end
function SurvivorDesc:getFriendliness(...) end
---@return AttributeType_String
function SurvivorDesc:getFullname(...) end
---@return SurvivorGroup
function SurvivorDesc:getGroup(...) end
---@return HumanVisual
function SurvivorDesc:getHumanVisual(...) end
function SurvivorDesc:getID(...) end
---@return IsoGameCharacter_L_renderShadow
function SurvivorDesc:getInstance(...) end
---@return AttributeType_String
function SurvivorDesc:getInventoryScript(...) end
function SurvivorDesc:getItemVisuals(...) end
function SurvivorDesc:getLoner(...) end
function SurvivorDesc:getLoyalty(...) end
function SurvivorDesc:getMetCount(...) end
---@return HashMap
function SurvivorDesc:getMetCount(...) end
---@return KahluaTable
function SurvivorDesc:getMeta(...) end
---@return ArrayList
function SurvivorDesc:getObservations(...) end
---@return AttributeType_String
function SurvivorDesc:getProfession(...) end
---@return AttributeType_String
function SurvivorDesc:getSurname(...) end
function SurvivorDesc:getTemper(...) end
---@return AttributeType_String
function SurvivorDesc:getTorso(...) end
function SurvivorDesc:getType(...) end
function SurvivorDesc:getVoicePitch(...) end
---@return AttributeType_String
function SurvivorDesc:getVoicePrefix(...) end
function SurvivorDesc:getVoiceType(...) end
---@return InventoryItem
function SurvivorDesc:getWornItem(...) end
---@return WornItems
function SurvivorDesc:getWornItems(...) end
---@return HashMap
function SurvivorDesc:getXPBoostMap(...) end
function SurvivorDesc:hasObservation(...) end
function SurvivorDesc:isAggressive(...) end
function SurvivorDesc:isDead(...) end
function SurvivorDesc:isFemale(...) end
function SurvivorDesc:isFriendly(...) end
function SurvivorDesc:isLeader(...) end
function SurvivorDesc:isSkeleton(...) end
function SurvivorDesc:isZombie(...) end
function SurvivorDesc:meet(...) end
function SurvivorDesc:setAggressiveness(...) end
function SurvivorDesc:setBravery(...) end
function SurvivorDesc:setCompassion(...) end
function SurvivorDesc:setFavourindoors(...) end
function SurvivorDesc:setFemale(...) end
function SurvivorDesc:setForename(...) end
function SurvivorDesc:setFriendliness(...) end
function SurvivorDesc:setID(...) end
function SurvivorDesc:setInstance(...) end
function SurvivorDesc:setInventoryScript(...) end
function SurvivorDesc:setLoner(...) end
function SurvivorDesc:setLoyalty(...) end
function SurvivorDesc:setProfession(...) end
function SurvivorDesc:setProfessionSkills(...) end
function SurvivorDesc:setSurname(...) end
function SurvivorDesc:setTemper(...) end
function SurvivorDesc:setTorso(...) end
function SurvivorDesc:setType(...) end
function SurvivorDesc:setVoicePitch(...) end
function SurvivorDesc:setVoicePrefix(...) end
function SurvivorDesc:setVoiceType(...) end
function SurvivorDesc:setWornItem(...) end
function SurvivorDesc.addHairColor(...) end
function SurvivorDesc.addTrouserColor(...) end
function SurvivorDesc.getIDCount(...) end
---@return Color
function SurvivorDesc.getRandomSkinColor(...) end
function SurvivorDesc.setIDCount(...) end

---@class SurvivorGroup
---@field Members any  -- Java: ArrayList
---@field Order any  -- Java: String
---@field Safehouse any  -- Java: BuildingDef
SurvivorGroup = SurvivorGroup or {}
function SurvivorGroup:addMember(...) end
---@return SurvivorDesc
function SurvivorGroup:getLeader(...) end
function SurvivorGroup:isLeader(...) end
function SurvivorGroup:removeMember(...) end

---@class AttributeType_Float
AttributeType_Float = AttributeType_Float or {}
function AttributeType_Float:getMax(...) end
function AttributeType_Float:getMin(...) end
function AttributeType_Float:getValueType(...) end
function AttributeType_Float:validate(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

