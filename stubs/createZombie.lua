---@meta
---@return IsoZombie
function createZombie(...) end

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

---@class Imposter
---@field BlendTexture any  -- Java: RenderTexture
---@field Height any  -- Java: int
---@field ImposterCount any  -- Java: int
---@field UpdateDelay any  -- Java: int
---@field Width any  -- Java: int
---@field card any  -- Java: RenderTexture
---@field cardRendered any  -- Java: boolean
---@field sinceLastUpdate any  -- Java: int
Imposter = Imposter or {}
function Imposter:create(...) end
function Imposter:destroy(...) end
function Imposter.CreateBlend(...) end

---@class IsoPlayer_VehicleContainer
IsoPlayer_VehicleContainer = IsoPlayer_VehicleContainer or {}
function IsoPlayer_VehicleContainer:equals(...) end
---@return IsoPlayer_VehicleContainer
function IsoPlayer_VehicleContainer:set(...) end

---@class IsoZombie
---@field AllowRepathDelay any  -- Java: float
---@field AllowRepathDelayMax any  -- Java: int
---@field CRAWLER_DAMAGE_DOT any  -- Java: float
---@field CRAWLER_DAMAGE_RANGE any  -- Java: float
---@field EAT_BODY_DIST any  -- Java: float
---@field EAT_BODY_TIME any  -- Java: float
---@field FollowCount any  -- Java: int
---@field Ghost any  -- Java: boolean
---@field HEARING_NORMAL any  -- Java: byte
---@field HEARING_NORMAL_OR_POOR any  -- Java: byte
---@field HEARING_PINPOINT any  -- Java: byte
---@field HEARING_POOR any  -- Java: byte
---@field HEARING_RANDOM any  -- Java: byte
---@field HEARING_UNSEEN_OFFSET_HEAVY_RAIN any  -- Java: int
---@field HEARING_UNSEEN_OFFSET_MAX any  -- Java: int
---@field HEARING_UNSEEN_OFFSET_MIN any  -- Java: int
---@field ImmortalTutorialZombie any  -- Java: boolean
---@field KeepItReal any  -- Java: boolean
---@field LUNGE_TIME any  -- Java: float
---@field LastTargetSeenX any  -- Java: int
---@field LastTargetSeenY any  -- Java: int
---@field LastTargetSeenZ any  -- Java: int
---@field LungeSoundTime any  -- Java: long
---@field LungeTimer any  -- Java: float
---@field OnlineID any  -- Java: short
---@field PALETTE_COUNT any  -- Java: int
---@field SPEED_FAST_SHAMBLER any  -- Java: byte
---@field SPEED_RANDOM any  -- Java: byte
---@field SPEED_SHAMBLER any  -- Java: byte
---@field SPEED_SPRINTER any  -- Java: byte
---@field SPRINTER_FIXES any  -- Java: boolean
---@field SpriteName any  -- Java: String
---@field THUMP_FLAG_CHAINLINK_FENCE any  -- Java: byte
---@field THUMP_FLAG_GARAGE_DOOR any  -- Java: byte
---@field THUMP_FLAG_GENERIC any  -- Java: byte
---@field THUMP_FLAG_METAL any  -- Java: byte
---@field THUMP_FLAG_METAL_POLE_GATE any  -- Java: byte
---@field THUMP_FLAG_WINDOW any  -- Java: byte
---@field THUMP_FLAG_WINDOW_EXTRA any  -- Java: byte
---@field THUMP_FLAG_WOOD any  -- Java: byte
---@field TimeSinceSeenFlesh any  -- Java: float
---@field VISION_DARKNESS_PENALTY_MAX any  -- Java: float
---@field VISION_FOG_PENALTY_MAX any  -- Java: float
---@field VISION_RADIUS_MAX any  -- Java: float
---@field VISION_RADIUS_MIN any  -- Java: float
---@field VISION_RADIUS_RESULT any  -- Java: float
---@field VISION_RAIN_PENALTY_MAX any  -- Java: float
---@field ZombieID any  -- Java: int
---@field alerted any  -- Java: boolean
---@field atlasTex any  -- Java: BodyTexture
---@field bCrawling any  -- Java: boolean
---@field bDressInRandomOutfit any  -- Java: boolean
---@field bIndoorZombie any  -- Java: boolean
---@field bLunger any  -- Java: boolean
---@field bRemote any  -- Java: boolean
---@field bRunning any  -- Java: boolean
---@field bStaggerBack any  -- Java: boolean
---@field bloodSplatAmount any  -- Java: int
---@field bodyToEat any  -- Java: IsoDeadBody
---@field cognition any  -- Java: int
---@field collideWhileHit any  -- Java: boolean
---@field eatBodyTarget any  -- Java: IsoMovingObject
---@field group any  -- Java: ZombieGroup
---@field hearing any  -- Java: int
---@field imposter any  -- Java: Imposter
---@field inactive any  -- Java: boolean
---@field laceration any  -- Java: boolean
---@field lastChangeOwner any  -- Java: long
---@field lastHitPart any  -- Java: BodyPartType
---@field lastPlayerHit any  -- Java: int
---@field lastRemoteUpdate any  -- Java: short
---@field memory any  -- Java: int
---@field movex any  -- Java: float
---@field movey any  -- Java: float
---@field networkAI any  -- Java: NetworkZombieAI
---@field parameterCharacterInside any  -- Java: ParameterCharacterInside
---@field parameterCharacterOnFire any  -- Java: ParameterCharacterOnFire
---@field parameterPlayerDistance any  -- Java: ParameterPlayerDistance
---@field parameterZombieState any  -- Java: ParameterZombieState
---@field pendingOutfitName any  -- Java: String
---@field scratch any  -- Java: boolean
---@field sight any  -- Java: int
---@field soundAttract any  -- Java: float
---@field soundAttractTimeout any  -- Java: float
---@field soundSourceTarget any  -- Java: Object
---@field speedType any  -- Java: int
---@field spottedLast any  -- Java: IsoMovingObject
---@field strength any  -- Java: int
---@field target any  -- Java: IsoMovingObject
---@field thumpFlag any  -- Java: int
---@field thumpSent any  -- Java: boolean
---@field timeSinceRespondToSound any  -- Java: float
---@field vector2 any  -- Java: Vector2
---@field vector2f any  -- Java: Vector2f
---@field vector3 any  -- Java: Vector3
---@field vectorToTarget any  -- Java: Vector2
---@field walkVariant any  -- Java: String
---@field walkVariantUse any  -- Java: String
---@field zombiePacket any  -- Java: ZombiePacket
---@field zombiePacketUpdated any  -- Java: boolean
IsoZombie = IsoZombie or {}
function IsoZombie:DoCorpseInventory(...) end
function IsoZombie:DoFootstepSound(...) end
function IsoZombie:DoFootstepSound(...) end
function IsoZombie:DoZombieInventory(...) end
function IsoZombie:DoZombieSpeeds(...) end
function IsoZombie:DoZombieStats(...) end
---@return AttributeType_String
function IsoZombie:GetAnimSetName(...) end
function IsoZombie:Hit(...) end
function IsoZombie:Hit(...) end
function IsoZombie:Hit(...) end
function IsoZombie:InitSpritePartsZombie(...) end
function IsoZombie:InitSpritePartsZombie(...) end
function IsoZombie:Kill(...) end
function IsoZombie:Kill(...) end
function IsoZombie:Kill(...) end
function IsoZombie:Kill(...) end
function IsoZombie:Move(...) end
function IsoZombie:MoveUnmodded(...) end
function IsoZombie:RespondToSound(...) end
function IsoZombie:Wander(...) end
function IsoZombie:WanderFromWindow(...) end
function IsoZombie:actionStateChanged(...) end
function IsoZombie:addAggro(...) end
function IsoZombie:addBlood(...) end
function IsoZombie:addDamage(...) end
function IsoZombie:addFootstepParametersIfNeeded(...) end
function IsoZombie:addItemToSpawnAtDeath(...) end
function IsoZombie:addRandomBloodDirtHolesEtc(...) end
function IsoZombie:addRandomVisualBandages(...) end
function IsoZombie:addRandomVisualDamages(...) end
function IsoZombie:addVisualBandage(...) end
function IsoZombie:allowsTwist(...) end
function IsoZombie:applyDamageFromVehicle(...) end
---@return IsoDeadBody
function IsoZombie:becomeCorpse(...) end
---@return AttributeType_Float
function IsoZombie:calcHitDir(...) end
function IsoZombie:canBeDeletedUnnoticed(...) end
function IsoZombie:canSeeHeadSquare(...) end
function IsoZombie:cantBite(...) end
function IsoZombie:clearAggroList(...) end
function IsoZombie:clearItemsToSpawnAtDeath(...) end
function IsoZombie:clothingItemChanged(...) end
function IsoZombie:collideWith(...) end
function IsoZombie:couldSeeHeadSquare(...) end
function IsoZombie:doZombieSpeed(...) end
function IsoZombie:doZombieSpeed(...) end
function IsoZombie:dressInClothingItem(...) end
function IsoZombie:dressInNamedOutfit(...) end
function IsoZombie:dressInPersistentOutfitID(...) end
function IsoZombie:dressInRandomOutfit(...) end
function IsoZombie:getAggro(...) end
function IsoZombie:getAttackDidDamage(...) end
---@return AttributeType_String
function IsoZombie:getAttackOutcome(...) end
---@return AttributeType_String
function IsoZombie:getBiteSoundName(...) end
function IsoZombie:getCrawlerType(...) end
---@return IsoMovingObject
function IsoZombie:getEatBodyTarget(...) end
function IsoZombie:getEatSpeed(...) end
function IsoZombie:getFootstepVolume(...) end
---@return IsoGridSquare
function IsoZombie:getHeadSquare(...) end
---@return Vector2
function IsoZombie:getHitAngle(...) end
function IsoZombie:getHitHeadWhileOnFloor(...) end
---@return HitReactionNetworkAI
function IsoZombie:getHitReactionNetworkAI(...) end
function IsoZombie:getHitTime(...) end
---@return HumanVisual
function IsoZombie:getHumanVisual(...) end
---@return ItemVisuals
function IsoZombie:getItemVisuals(...) end
function IsoZombie:getItemVisuals(...) end
---@return AttributeType_String
function IsoZombie:getLastHitPart(...) end
---@return NetworkCharacterAI_SpeedChecker
function IsoZombie:getNetworkCharacterAI(...) end
---@return AttributeType_String
function IsoZombie:getObjectName(...) end
function IsoZombie:getOnlineID(...) end
---@return AttributeType_String
function IsoZombie:getOutfitName(...) end
---@return UdpConnection
function IsoZombie:getOwner(...) end
---@return IsoPlayer_VehicleContainer
function IsoZombie:getOwnerPlayer(...) end
---@return AttributeType_String
function IsoZombie:getPlayerAttackPosition(...) end
---@return AttributeType_String
function IsoZombie:getRealState(...) end
---@return IsoPlayer_VehicleContainer
function IsoZombie:getReanimatedPlayer(...) end
function IsoZombie:getScreenProperX(...) end
function IsoZombie:getScreenProperY(...) end
function IsoZombie:getSharedDescriptor(...) end
function IsoZombie:getSharedDescriptorID(...) end
---@return IsoMovingObject
function IsoZombie:getTarget(...) end
function IsoZombie:getTargetSeenTime(...) end
function IsoZombie:getThumpCondition(...) end
function IsoZombie:getThumpTimer(...) end
function IsoZombie:getTurnDelta(...) end
---@return BaseVisual
function IsoZombie:getVisual(...) end
function IsoZombie:getVoiceChoice(...) end
---@return AttributeType_String
function IsoZombie:getVoiceSoundName(...) end
function IsoZombie:getZombieLungeSpeed(...) end
function IsoZombie:getZombieWalkTowardSpeed(...) end
function IsoZombie:hitConsequences(...) end
function IsoZombie:initCanCrawlUnderVehicle(...) end
function IsoZombie:initializeStates(...) end
function IsoZombie:isAlwaysKnockedDown(...) end
function IsoZombie:isAttacking(...) end
function IsoZombie:isBecomeCrawler(...) end
function IsoZombie:isCanCrawlUnderVehicle(...) end
function IsoZombie:isCanWalk(...) end
function IsoZombie:isCrawling(...) end
function IsoZombie:isFacingTarget(...) end
function IsoZombie:isFakeDead(...) end
function IsoZombie:isForceEatingAnimation(...) end
function IsoZombie:isForceFakeDead(...) end
function IsoZombie:isGettingUp(...) end
function IsoZombie:isHitLegsWhileOnFloor(...) end
function IsoZombie:isJawStabAttach(...) end
function IsoZombie:isKnifeDeath(...) end
function IsoZombie:isLeadAggro(...) end
function IsoZombie:isLocal(...) end
function IsoZombie:isMovingToPlayerSound(...) end
function IsoZombie:isNoTeeth(...) end
function IsoZombie:isOnlyJawStab(...) end
function IsoZombie:isProne(...) end
function IsoZombie:isPushableForSeparate(...) end
function IsoZombie:isPushedByForSeparate(...) end
function IsoZombie:isReanimate(...) end
function IsoZombie:isReanimatedForGrappleOnly(...) end
function IsoZombie:isReanimatedPlayer(...) end
function IsoZombie:isRemoteZombie(...) end
function IsoZombie:isRespondingToPlayerSound(...) end
function IsoZombie:isSitAgainstWall(...) end
function IsoZombie:isSkeleton(...) end
function IsoZombie:isSkipResolveCollision(...) end
function IsoZombie:isSolidForSeparate(...) end
function IsoZombie:isStaggerBack(...) end
function IsoZombie:isTargetInCone(...) end
function IsoZombie:isTargetLocationKnown(...) end
function IsoZombie:isTargetVisible(...) end
function IsoZombie:isUseless(...) end
function IsoZombie:isUsingWornItems(...) end
function IsoZombie:isVehicleCollisionActive(...) end
function IsoZombie:isZombie(...) end
function IsoZombie:isZombieAttacking(...) end
function IsoZombie:isZombieAttacking(...) end
function IsoZombie:knockDown(...) end
function IsoZombie:makeInactive(...) end
function IsoZombie:onDeath_ShouldDoSplatterAndSounds(...) end
function IsoZombie:onMouseLeftClick(...) end
function IsoZombie:onWornItemsChanged(...) end
function IsoZombie:onZombieGrappleEnded(...) end
function IsoZombie:pathToCharacter(...) end
function IsoZombie:pathToLocationF(...) end
function IsoZombie:playHurtSound(...) end
function IsoZombie:postupdate(...) end
function IsoZombie:preupdate(...) end
function IsoZombie:radius(...) end
function IsoZombie:removeFromWorld(...) end
function IsoZombie:render(...) end
function IsoZombie:renderlast(...) end
function IsoZombie:resetForReuse(...) end
function IsoZombie:setAlwaysKnockedDown(...) end
function IsoZombie:setAsSurvivor(...) end
function IsoZombie:setAttackDidDamage(...) end
function IsoZombie:setAttackOutcome(...) end
function IsoZombie:setBecomeCrawler(...) end
function IsoZombie:setBodyToEat(...) end
function IsoZombie:setCanCrawlUnderVehicle(...) end
function IsoZombie:setCanWalk(...) end
function IsoZombie:setCrawler(...) end
function IsoZombie:setCrawlerType(...) end
function IsoZombie:setDressInRandomOutfit(...) end
function IsoZombie:setEatBodyTarget(...) end
function IsoZombie:setEatBodyTarget(...) end
function IsoZombie:setFakeDead(...) end
function IsoZombie:setFemaleEtc(...) end
function IsoZombie:setForceEatingAnimation(...) end
function IsoZombie:setForceFakeDead(...) end
function IsoZombie:setHitAngle(...) end
function IsoZombie:setHitHeadWhileOnFloor(...) end
function IsoZombie:setHitLegsWhileOnFloor(...) end
function IsoZombie:setHitTime(...) end
function IsoZombie:setImmortalTutorialZombie(...) end
function IsoZombie:setJawStabAttach(...) end
function IsoZombie:setKnifeDeath(...) end
function IsoZombie:setNoTeeth(...) end
function IsoZombie:setOnlyJawStab(...) end
function IsoZombie:setOwner(...) end
function IsoZombie:setOwnerPlayer(...) end
function IsoZombie:setPlayerAttackPosition(...) end
function IsoZombie:setReanimate(...) end
function IsoZombie:setReanimatedForGrappleOnly(...) end
function IsoZombie:setReanimatedPlayer(...) end
function IsoZombie:setSitAgainstWall(...) end
function IsoZombie:setSkeleton(...) end
function IsoZombie:setStaggerBack(...) end
function IsoZombie:setTarget(...) end
function IsoZombie:setTargetSeenTime(...) end
function IsoZombie:setThumpCondition(...) end
function IsoZombie:setThumpCondition(...) end
function IsoZombie:setThumpFlag(...) end
function IsoZombie:setThumpTimer(...) end
function IsoZombie:setTurnAlertedValues(...) end
function IsoZombie:setUseless(...) end
function IsoZombie:setVehicle4TestCollision(...) end
function IsoZombie:setVehicleHitLocation(...) end
function IsoZombie:setWalkType(...) end
function IsoZombie:setWasFakeDead(...) end
function IsoZombie:shouldDoFenceLunge(...) end
function IsoZombie:shouldDressInRandomOutfit(...) end
function IsoZombie:shouldGetUpFromCrawl(...) end
function IsoZombie:shouldZombieHaveKey(...) end
function IsoZombie:spotted(...) end
function IsoZombie:spottedNew(...) end
function IsoZombie:spottedOld(...) end
function IsoZombie:testCollideWithVehicles(...) end
---@return AttributeType_String
function IsoZombie:toString(...) end
function IsoZombie:toggleCrawling(...) end
function IsoZombie:tryThump(...) end
function IsoZombie:update(...) end
function IsoZombie:updateVocalProperties(...) end
function IsoZombie:useDescriptor(...) end
function IsoZombie:wasFakeDead(...) end
function IsoZombie.fromIndex(...) end

---@class IsoZombie_s_performance
IsoZombie_s_performance = IsoZombie_s_performance or {}

---@class NetworkCharacterAI_SpeedChecker
NetworkCharacterAI_SpeedChecker = NetworkCharacterAI_SpeedChecker or {}
---@return AttributeType_String
function NetworkCharacterAI_SpeedChecker:getDescription(...) end
function NetworkCharacterAI_SpeedChecker:getSpeed(...) end
function NetworkCharacterAI_SpeedChecker:isVehicle(...) end
function NetworkCharacterAI_SpeedChecker:set(...) end

---@class NetworkZombieAI
---@field DebugInterfaceActive any  -- Java: boolean
---@field isClimbing any  -- Java: boolean
---@field mindSync any  -- Java: NetworkZombieMind
---@field reanimatedBodyID any  -- Java: ObjectID
---@field wasSeparated any  -- Java: boolean
---@field zombie any  -- Java: IsoZombie
NetworkZombieAI = NetworkZombieAI or {}
function NetworkZombieAI:extraUpdate(...) end
function NetworkZombieAI:getBooleanDebugOptions(...) end
---@return IsoPlayer_VehicleContainer
function NetworkZombieAI:getRelatedPlayer(...) end
function NetworkZombieAI:isRemote(...) end
function NetworkZombieAI:parse(...) end
function NetworkZombieAI:preupdate(...) end
function NetworkZombieAI:reset(...) end
function NetworkZombieAI:set(...) end
function NetworkZombieAI:syncDamage(...) end

---@class NetworkZombieMind
NetworkZombieMind = NetworkZombieMind or {}
function NetworkZombieMind:doRestorePFBTarget(...) end
function NetworkZombieMind:parse(...) end
function NetworkZombieMind:restorePFBTarget(...) end
function NetworkZombieMind:set(...) end
function NetworkZombieMind:zombieIdleUpdate(...) end

---@class ZombieGroup
---@field idealSizeFactor any  -- Java: float
---@field lastSpreadOutTime any  -- Java: float
ZombieGroup = ZombieGroup or {}
function ZombieGroup:add(...) end
---@return IsoZombie_s_performance
function ZombieGroup:getLeader(...) end
function ZombieGroup:isEmpty(...) end
function ZombieGroup:remove(...) end
---@return ZombieGroup
function ZombieGroup:reset(...) end
function ZombieGroup:size(...) end
function ZombieGroup:update(...) end

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

