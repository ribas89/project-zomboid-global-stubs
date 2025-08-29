---@meta
---@return BaseVehicle
function addVehicleDebug(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class BaseVehicle
---@field AllPartFlags any  -- Java: short
---@field Authorization any  -- Java: short
---@field CENTER_OF_MASS_MAGIC any  -- Java: float
---@field Engine any  -- Java: short
---@field FADE_DISTANCE any  -- Java: int
---@field Full any  -- Java: short
---@field Lights any  -- Java: short
---@field MASK1_DOOR_LEFT_FRONT any  -- Java: int
---@field MASK1_DOOR_LEFT_REAR any  -- Java: int
---@field MASK1_DOOR_RIGHT_FRONT any  -- Java: int
---@field MASK1_DOOR_RIGHT_REAR any  -- Java: int
---@field MASK1_FRONT any  -- Java: int
---@field MASK1_GUARD_LEFT_FRONT any  -- Java: int
---@field MASK1_GUARD_LEFT_REAR any  -- Java: int
---@field MASK1_GUARD_RIGHT_FRONT any  -- Java: int
---@field MASK1_GUARD_RIGHT_REAR any  -- Java: int
---@field MASK1_REAR any  -- Java: int
---@field MASK1_WINDOW_FRONT any  -- Java: int
---@field MASK1_WINDOW_LEFT_FRONT any  -- Java: int
---@field MASK1_WINDOW_LEFT_REAR any  -- Java: int
---@field MASK1_WINDOW_REAR any  -- Java: int
---@field MASK1_WINDOW_RIGHT_FRONT any  -- Java: int
---@field MASK1_WINDOW_RIGHT_REAR any  -- Java: int
---@field MASK2_BOOT any  -- Java: int
---@field MASK2_BRAKE_LEFT any  -- Java: int
---@field MASK2_BRAKE_RIGHT any  -- Java: int
---@field MASK2_HOOD any  -- Java: int
---@field MASK2_LIGHTBAR_LEFT any  -- Java: int
---@field MASK2_LIGHTBAR_RIGHT any  -- Java: int
---@field MASK2_LIGHT_LEFT_FRONT any  -- Java: int
---@field MASK2_LIGHT_LEFT_REAR any  -- Java: int
---@field MASK2_LIGHT_RIGHT_FRONT any  -- Java: int
---@field MASK2_LIGHT_RIGHT_REAR any  -- Java: int
---@field MASK2_ROOF any  -- Java: int
---@field MAX_WHEELS any  -- Java: int
---@field PHYSICS_PARAM_COUNT any  -- Java: int
---@field PHYSICS_Z_SCALE any  -- Java: float
---@field PLUS_RADIUS any  -- Java: float
---@field PartCondition any  -- Java: short
---@field PartDoor any  -- Java: short
---@field PartItem any  -- Java: short
---@field PartModData any  -- Java: short
---@field PartModels any  -- Java: short
---@field PartUsedDelta any  -- Java: short
---@field PartWindow any  -- Java: short
---@field PositionOrientation any  -- Java: short
---@field RADIUS any  -- Java: float
---@field RANDOMIZE_CONTAINER_CHANCE any  -- Java: int
---@field RENDER_TO_TEXTURE any  -- Java: boolean
---@field Sounds any  -- Java: short
---@field TL_matrix4f_pool any  -- Java: ThreadLocal
---@field TL_quaternionf_pool any  -- Java: ThreadLocal
---@field TL_transform_pool any  -- Java: ThreadLocal
---@field TL_vector2_pool any  -- Java: ThreadLocal
---@field TL_vector2f_pool any  -- Java: ThreadLocal
---@field TL_vector3_pool any  -- Java: ThreadLocal
---@field TL_vector3f_pool any  -- Java: ThreadLocal
---@field TL_vector4f_pool any  -- Java: ThreadLocal
---@field UpdateCarProperties any  -- Java: short
---@field Values any  -- Java: engineStateTypes[]
---@field VehicleID any  -- Java: short
---@field YURI_FORCE_FIELD any  -- Java: boolean
---@field addedToWorld any  -- Java: boolean
---@field alarmEmitter any  -- Java: BaseSoundEmitter
---@field animals any  -- Java: ArrayList
---@field authSimulationHash any  -- Java: int
---@field authSimulationTime any  -- Java: long
---@field character any  -- Java: IsoGameCharacter
---@field chunk any  -- Java: IsoChunk
---@field collideX any  -- Java: float
---@field collideY any  -- Java: float
---@field colorHue any  -- Java: float
---@field colorSaturation any  -- Java: float
---@field colorValue any  -- Java: float
---@field connectionState any  -- Java: ServerVehicleState[]
---@field constraintTowing any  -- Java: int
---@field currentFrontEndDurability any  -- Java: int
---@field currentRearEndDurability any  -- Java: int
---@field doorAlarmSound any  -- Java: long
---@field engineLastUpdateStateTime any  -- Java: long
---@field engineSoundIndex any  -- Java: int
---@field engineSpeed any  -- Java: double
---@field engineState any  -- Java: engineStateTypes
---@field flags any  -- Java: short
---@field frontEndDurability any  -- Java: int
---@field hasExtendOffset any  -- Java: boolean
---@field hasExtendOffsetExiting any  -- Java: boolean
---@field headlightsOn any  -- Java: boolean
---@field hitSpeed any  -- Java: float
---@field hornemitter any  -- Java: BaseSoundEmitter
---@field ignitionSwitch any  -- Java: ItemContainer
---@field interpolation any  -- Java: VehicleInterpolation
---@field isActive any  -- Java: boolean
---@field isReliable any  -- Java: boolean
---@field isStatic any  -- Java: boolean
---@field isTargetHitFromBehind any  -- Java: boolean
---@field isVehicleHitFromFront any  -- Java: boolean
---@field jniIsCollide any  -- Java: boolean
---@field jniLinearVelocity any  -- Java: Vector3f
---@field jniSpeed any  -- Java: float
---@field jniTransform any  -- Java: Transform
---@field justBreakConstraintTimer any  -- Java: int
---@field keySpawned any  -- Java: byte
---@field keysContainerID any  -- Java: int
---@field lightbarLightsMode any  -- Java: LightbarLightsMode
---@field lightbarSirenMode any  -- Java: LightbarSirenMode
---@field m_animPlayer any  -- Java: AnimationPlayer
---@field m_track any  -- Java: AnimationTrack
---@field maxX any  -- Java: float
---@field maxY any  -- Java: float
---@field minX any  -- Java: float
---@field minY any  -- Java: float
---@field modelInstance any  -- Java: VehicleSubModelInstance
---@field modelScript any  -- Java: ModelScript
---@field models any  -- Java: ArrayList
---@field netPlayerAuthorization any  -- Java: Authorization
---@field netPlayerAuthorization any  -- Java: Authorization
---@field netPlayerId any  -- Java: short
---@field netPlayerId any  -- Java: short
---@field netPlayerTimeout any  -- Java: int
---@field new_EngineSoundId any  -- Java: long[]
---@field noAuthorization any  -- Java: byte
---@field orient any  -- Java: Quaternionf
---@field part any  -- Java: VehiclePart
---@field physicActiveCheck any  -- Java: long
---@field polyDirty any  -- Java: boolean
---@field previouslyEntered any  -- Java: boolean
---@field previouslyMoved any  -- Java: boolean
---@field ramSound any  -- Java: long
---@field ramSoundTime any  -- Java: long
---@field rearEndDurability any  -- Java: int
---@field renderTransform any  -- Java: Matrix4f
---@field renderTransform any  -- Java: Matrix4f
---@field rotation any  -- Java: float
---@field rust any  -- Java: float
---@field savedPhysicsZ any  -- Java: float
---@field savedRot any  -- Java: Quaternionf
---@field scriptModel any  -- Java: Model
---@field serverRemovedFromWorld any  -- Java: boolean
---@field shadowCoord any  -- Java: VehiclePoly
---@field skidInfo any  -- Java: float
---@field skidSound any  -- Java: long
---@field skidding any  -- Java: boolean
---@field soundAlarmOn any  -- Java: boolean
---@field soundBackMoveOn any  -- Java: boolean
---@field soundHornOn any  -- Java: boolean
---@field soundSirenSignal any  -- Java: long
---@field specificDistributionId any  -- Java: String
---@field sqlID any  -- Java: int
---@field startTime any  -- Java: float
---@field steering any  -- Java: float
---@field stoplightsOn any  -- Java: boolean
---@field suspensionLength any  -- Java: float
---@field targetImpulse any  -- Java: Vector3f
---@field throttle any  -- Java: float
---@field timeSinceLastAuth any  -- Java: float
---@field transmissionChangeTime any  -- Java: UpdateLimit
---@field transmissionNumber any  -- Java: TransmissionNumber
---@field updateFlags any  -- Java: short
---@field vehicleDamage any  -- Java: int
---@field vehiclePart any  -- Java: VehiclePart
---@field vehicleShadow any  -- Java: Texture
---@field vehicleTransform any  -- Java: Matrix4f
---@field waitFullUpdate any  -- Java: boolean
---@field wasTowedBy any  -- Java: BaseVehicle
---@field weight any  -- Java: float
---@field wheelIndex any  -- Java: int
---@field wheelInfo any  -- Java: WheelInfo[]
---@field windowLightsOn any  -- Java: boolean
---@field x any  -- Java: float
---@field y any  -- Java: float
---@field z any  -- Java: float
BaseVehicle = BaseVehicle or {}
function BaseVehicle:ApplyImpulse(...) end
function BaseVehicle:ApplyImpulse4Break(...) end
function BaseVehicle:Damage(...) end
function BaseVehicle:HitByVehicle(...) end
function BaseVehicle:Serialize(...) end
function BaseVehicle:Thump(...) end
function BaseVehicle:WeaponHit(...) end
function BaseVehicle:addAnimalFromHandsInTrailer(...) end
function BaseVehicle:addAnimalFromHandsInTrailer(...) end
function BaseVehicle:addAnimalInTrailer(...) end
function BaseVehicle:addAnimalInTrailer(...) end
function BaseVehicle:addBuildingKeyToGloveBox(...) end
function BaseVehicle:addDamageFrontHitAChr(...) end
function BaseVehicle:addDamageRearHitAChr(...) end
function BaseVehicle:addImpulse(...) end
function BaseVehicle:addKeyToGloveBox(...) end
function BaseVehicle:addKeyToSquare(...) end
function BaseVehicle:addKeyToSquare(...) end
function BaseVehicle:addKeyToSquare2(...) end
function BaseVehicle:addKeyToSquare2(...) end
function BaseVehicle:addKeyToWorld(...) end
function BaseVehicle:addKeyToWorld(...) end
function BaseVehicle:addPointConstraint(...) end
function BaseVehicle:addPointConstraint(...) end
function BaseVehicle:addRandomDamageFromCrash(...) end
function BaseVehicle:addToWorld(...) end
function BaseVehicle:addToWorld(...) end
function BaseVehicle:applyImpulseFromHitZombies(...) end
function BaseVehicle:applyImpulseFromProneCharacters(...) end
function BaseVehicle:areAllDoorsLocked(...) end
---@return Vector2
function BaseVehicle:areaPositionWorld(...) end
---@return Vector2
function BaseVehicle:areaPositionWorld(...) end
---@return Vector2
function BaseVehicle:areaPositionWorld4PlayerInteract(...) end
---@return Vector2
function BaseVehicle:areaPositionWorld4PlayerInteract(...) end
function BaseVehicle:attachmentExist(...) end
function BaseVehicle:authorizationChanged(...) end
function BaseVehicle:authorizationClientCollide(...) end
function BaseVehicle:authorizationServerCollide(...) end
function BaseVehicle:authorizationServerOnSeat(...) end
function BaseVehicle:blocked(...) end
function BaseVehicle:breakConstraint(...) end
function BaseVehicle:brekingObjects(...) end
function BaseVehicle:calc(...) end
function BaseVehicle:calculateDamageWithCharacter(...) end
function BaseVehicle:canAccessContainer(...) end
function BaseVehicle:canAddAnimalInTrailer(...) end
function BaseVehicle:canAddAnimalInTrailer(...) end
function BaseVehicle:canAttachTrailer(...) end
function BaseVehicle:canAttachTrailer(...) end
function BaseVehicle:canInstallPart(...) end
function BaseVehicle:canLightSmoke(...) end
function BaseVehicle:canLockDoor(...) end
function BaseVehicle:canSwitchSeat(...) end
function BaseVehicle:canUninstallPart(...) end
function BaseVehicle:canUnlockDoor(...) end
function BaseVehicle:changeTransmission(...) end
function BaseVehicle:cheatHotwire(...) end
---@return BaseVehicle_HitVars
function BaseVehicle:checkCollision(...) end
function BaseVehicle:checkForSpecialMatchOne(...) end
function BaseVehicle:checkForSpecialMatchTwo(...) end
function BaseVehicle:checkIfGoodVehicleForKey(...) end
function BaseVehicle:checkPhysicsValidWithServer(...) end
function BaseVehicle:checkSquareForVehicleKeySpot(...) end
function BaseVehicle:checkSquareForVehicleKeySpot(...) end
function BaseVehicle:checkSquareForVehicleKeySpotContainer(...) end
function BaseVehicle:checkSquareForVehicleKeySpotZombie(...) end
function BaseVehicle:checkZombieKeyForVehicle(...) end
function BaseVehicle:checkZombieKeyForVehicle(...) end
function BaseVehicle:chooseAlarmSound(...) end
---@return Vector3f
function BaseVehicle:chooseBestAttackPosition(...) end
function BaseVehicle:circleIntersects(...) end
function BaseVehicle:clearPassenger(...) end
function BaseVehicle:constraintChanged(...) end
function BaseVehicle:couldCrawlerAttackPassenger(...) end
function BaseVehicle:crash(...) end
function BaseVehicle:createImpulse(...) end
function BaseVehicle:createPhysics(...) end
function BaseVehicle:createPhysics(...) end
---@return InventoryItem
function BaseVehicle:createVehicleKey(...) end
function BaseVehicle:damageObjects(...) end
function BaseVehicle:damagePlayers(...) end
function BaseVehicle:distanceToManhatten(...) end
function BaseVehicle:doBloodOverlay(...) end
function BaseVehicle:doChrHitImpulse(...) end
function BaseVehicle:doDamageOverlay(...) end
function BaseVehicle:drainBatteryUpdateHack(...) end
function BaseVehicle:drawDirectionLine(...) end
function BaseVehicle:engineDoIdle(...) end
function BaseVehicle:engineDoRetryingStarting(...) end
function BaseVehicle:engineDoRunning(...) end
function BaseVehicle:engineDoShuttingDown(...) end
function BaseVehicle:engineDoShuttingDown(...) end
function BaseVehicle:engineDoStalling(...) end
function BaseVehicle:engineDoStarting(...) end
function BaseVehicle:engineDoStartingFailed(...) end
function BaseVehicle:engineDoStartingFailed(...) end
function BaseVehicle:engineDoStartingFailedNoPower(...) end
function BaseVehicle:engineDoStartingSuccess(...) end
function BaseVehicle:enter(...) end
function BaseVehicle:enter(...) end
function BaseVehicle:enterRSync(...) end
function BaseVehicle:exit(...) end
function BaseVehicle:exitRSync(...) end
function BaseVehicle:fixLightbarModelLighting(...) end
function BaseVehicle:flipUpright(...) end
function BaseVehicle:forceVehicleDistribution(...) end
---@return ArrayList
function BaseVehicle:getAllSeatParts(...) end
---@return ArrayList
function BaseVehicle:getAllSeatParts(...) end
function BaseVehicle:getAngleX(...) end
function BaseVehicle:getAngleY(...) end
function BaseVehicle:getAngleZ(...) end
function BaseVehicle:getAnimalTrailerSize(...) end
---@return ArrayList
function BaseVehicle:getAnimals(...) end
---@return AnimationPlayer
function BaseVehicle:getAnimationPlayer(...) end
---@return AnimationPlayer
function BaseVehicle:getAnimationPlayer(...) end
---@return Vector2
function BaseVehicle:getAreaCenter(...) end
---@return Vector2
function BaseVehicle:getAreaCenter(...) end
function BaseVehicle:getAreaDist(...) end
function BaseVehicle:getAreaDist(...) end
---@return Vector3f
function BaseVehicle:getAttachmentLocalPos(...) end
---@return Vector3f
function BaseVehicle:getAttachmentWorldPos(...) end
---@return AttributeType_String
function BaseVehicle:getAuthorizationDescription(...) end
function BaseVehicle:getBaseQuality(...) end
---@return VehiclePart
function BaseVehicle:getBattery(...) end
function BaseVehicle:getBatteryCharge(...) end
function BaseVehicle:getBestSeat(...) end
function BaseVehicle:getBloodIntensity(...) end
function BaseVehicle:getBrakeSpeedBetweenUpdate(...) end
function BaseVehicle:getBrakingForce(...) end
---@return IsoGameCharacter
function BaseVehicle:getCharacter(...) end
---@return HashMap
function BaseVehicle:getChoosenParts(...) end
function BaseVehicle:getClientForce(...) end
function BaseVehicle:getClosestPointOnExtents(...) end
function BaseVehicle:getClosestPointOnPoly(...) end
function BaseVehicle:getClosestPointOnPoly(...) end
---@return VehiclePart
function BaseVehicle:getClosestWindow(...) end
function BaseVehicle:getColorHue(...) end
function BaseVehicle:getColorSaturation(...) end
function BaseVehicle:getColorValue(...) end
---@return CarController
function BaseVehicle:getController(...) end
---@return InventoryItem
function BaseVehicle:getCurrentKey(...) end
function BaseVehicle:getCurrentSpeedForRegulator(...) end
function BaseVehicle:getCurrentSpeedKmHour(...) end
function BaseVehicle:getCurrentSteering(...) end
function BaseVehicle:getCurrentTotalAnimalSize(...) end
function BaseVehicle:getDebugZ(...) end
---@return IsoGameCharacter
function BaseVehicle:getDriver(...) end
---@return BaseSoundEmitter
function BaseVehicle:getEmitter(...) end
function BaseVehicle:getEngineLoudness(...) end
function BaseVehicle:getEnginePower(...) end
function BaseVehicle:getEngineQuality(...) end
function BaseVehicle:getEngineSpeed(...) end
function BaseVehicle:getEnterSeatDistance(...) end
---@return FMODParameterList
function BaseVehicle:getFMODParameters(...) end
function BaseVehicle:getFacingPosition(...) end
---@return AttributeType_String
function BaseVehicle:getFirstZombieType(...) end
function BaseVehicle:getForce(...) end
---@return Vector3f
function BaseVehicle:getForwardVector(...) end
function BaseVehicle:getFudgedMass(...) end
function BaseVehicle:getHeadlightCanEmmitLight(...) end
function BaseVehicle:getHeadlightsOn(...) end
---@return VehiclePart
function BaseVehicle:getHeater(...) end
function BaseVehicle:getId(...) end
function BaseVehicle:getInitialMass(...) end
function BaseVehicle:getInsideTemperature(...) end
function BaseVehicle:getIntersectPoint(...) end
function BaseVehicle:getJoypad(...) end
function BaseVehicle:getKeyId(...) end
function BaseVehicle:getKeySpawned(...) end
---@return VehiclePart
function BaseVehicle:getLightByIndex(...) end
function BaseVehicle:getLightCount(...) end
function BaseVehicle:getLightbarLightsMode(...) end
function BaseVehicle:getLightbarSirenMode(...) end
---@return Vector3f
function BaseVehicle:getLinearVelocity(...) end
---@return Vector3f
function BaseVehicle:getLocalPos(...) end
---@return Vector3f
function BaseVehicle:getLocalPos(...) end
function BaseVehicle:getMass(...) end
function BaseVehicle:getMaxPassengers(...) end
function BaseVehicle:getMaxSpeed(...) end
function BaseVehicle:getMechanicalID(...) end
---@return BaseVehicle_MinMaxPosition
function BaseVehicle:getMinMaxPosition(...) end
---@return VehiclePart
function BaseVehicle:getNearestBodyworkPart(...) end
---@return VehiclePart
function BaseVehicle:getNearestVehiclePart(...) end
function BaseVehicle:getNetPlayerId(...) end
function BaseVehicle:getNumberOfPartsWithContainers(...) end
---@return AttributeType_String
function BaseVehicle:getObjectName(...) end
function BaseVehicle:getOffroadEfficiency(...) end
---@return VehiclePart
function BaseVehicle:getPartById(...) end
---@return VehiclePart
function BaseVehicle:getPartByIndex(...) end
function BaseVehicle:getPartCount(...) end
---@return VehiclePart
function BaseVehicle:getPartForSeatContainer(...) end
function BaseVehicle:getPartIndex(...) end
---@return BaseVehicle_Passenger
function BaseVehicle:getPassenger(...) end
function BaseVehicle:getPassengerAnim(...) end
---@return AttributeType_String
function BaseVehicle:getPassengerArea(...) end
---@return VehiclePart
function BaseVehicle:getPassengerDoor(...) end
---@return VehiclePart
function BaseVehicle:getPassengerDoor2(...) end
---@return Vector3f
function BaseVehicle:getPassengerLocalPos(...) end
function BaseVehicle:getPassengerPosition(...) end
---@return Vector3f
function BaseVehicle:getPassengerPositionWorldPos(...) end
---@return Vector3f
function BaseVehicle:getPassengerPositionWorldPos(...) end
function BaseVehicle:getPassengerSwitchSeat(...) end
function BaseVehicle:getPassengerSwitchSeatCount(...) end
---@return Vector3f
function BaseVehicle:getPassengerWorldPos(...) end
---@return Vector3f
function BaseVehicle:getPlayerTrailerLocalPos(...) end
---@return Vector3f
function BaseVehicle:getPlayerTrailerWorldPos(...) end
---@return VehiclePoly
function BaseVehicle:getPoly(...) end
---@return VehiclePoly
function BaseVehicle:getPolyPlusRadius(...) end
---@return AttributeType_String
function BaseVehicle:getRandomZombieType(...) end
function BaseVehicle:getRegulatorSpeed(...) end
function BaseVehicle:getRemainingFuelPercentage(...) end
function BaseVehicle:getRust(...) end
---@return VehicleScript
function BaseVehicle:getScript(...) end
---@return AttributeType_String
function BaseVehicle:getScriptName(...) end
function BaseVehicle:getSeat(...) end
---@return Texture
function BaseVehicle:getShadowTexture(...) end
function BaseVehicle:getSirenStartTime(...) end
---@return AttributeType_String
function BaseVehicle:getSkin(...) end
function BaseVehicle:getSkinCount(...) end
function BaseVehicle:getSkinIndex(...) end
function BaseVehicle:getSpecialKeyRingChance(...) end
function BaseVehicle:getSpeed2D(...) end
function BaseVehicle:getSqlId(...) end
---@return IsoGridSquare
function BaseVehicle:getSquare(...) end
function BaseVehicle:getStoplightsOn(...) end
---@return SurroundVehicle
function BaseVehicle:getSurroundVehicle(...) end
---@return AttributeType_String
function BaseVehicle:getSwitchSeatAnimName(...) end
function BaseVehicle:getSwitchSeatAnimRate(...) end
---@return AttributeType_String
function BaseVehicle:getSwitchSeatSound(...) end
function BaseVehicle:getThumpCondition(...) end
---@return Thumpable
function BaseVehicle:getThumpableFor(...) end
function BaseVehicle:getTotalContainerItemWeight(...) end
---@return AttributeType_String
function BaseVehicle:getTowAttachmentOther(...) end
---@return AttributeType_String
function BaseVehicle:getTowAttachmentSelf(...) end
---@return Vector3f
function BaseVehicle:getTowedByLocalPos(...) end
---@return Vector3f
function BaseVehicle:getTowedByWorldPos(...) end
---@return Vector3f
function BaseVehicle:getTowingLocalPos(...) end
---@return Vector3f
function BaseVehicle:getTowingWorldPos(...) end
function BaseVehicle:getTransmissionNumber(...) end
---@return AttributeType_String
function BaseVehicle:getTransmissionNumberLetter(...) end
---@return Vector3f
function BaseVehicle:getUpVector(...) end
function BaseVehicle:getUpVectorDot(...) end
---@return VehiclePart
function BaseVehicle:getUseablePart(...) end
---@return VehiclePart
function BaseVehicle:getUseablePart(...) end
---@return VehicleEngineRPM
function BaseVehicle:getVehicleEngineRPM(...) end
---@return BaseVehicle_TransformPool
function BaseVehicle:getVehicleTowedBy(...) end
---@return BaseVehicle_TransformPool
function BaseVehicle:getVehicleTowing(...) end
---@return AttributeType_String
function BaseVehicle:getVehicleType(...) end
function BaseVehicle:getWheelForwardVector(...) end
function BaseVehicle:getWindowLightsOn(...) end
---@return Vector3f
function BaseVehicle:getWorldPos(...) end
---@return Vector3f
function BaseVehicle:getWorldPos(...) end
---@return Vector3f
function BaseVehicle:getWorldPos(...) end
---@return Vector3f
function BaseVehicle:getWorldPos(...) end
---@return Transform
function BaseVehicle:getWorldTransform(...) end
---@return ArrayList
function BaseVehicle:getZombieType(...) end
---@return AttributeType_String
function BaseVehicle:getZone(...) end
function BaseVehicle:hasAlarm(...) end
function BaseVehicle:hasAuthorization(...) end
function BaseVehicle:hasBackSignal(...) end
function BaseVehicle:hasHeadlights(...) end
function BaseVehicle:hasHorn(...) end
function BaseVehicle:hasLightbar(...) end
function BaseVehicle:hasLighter(...) end
function BaseVehicle:hasLiveBattery(...) end
function BaseVehicle:hasPassenger(...) end
function BaseVehicle:hasRoof(...) end
function BaseVehicle:hasZombieType(...) end
function BaseVehicle:haveOneDoorUnlocked(...) end
function BaseVehicle:hitCharacter(...) end
function BaseVehicle:hitCharacter(...) end
function BaseVehicle:hitCharacter(...) end
function BaseVehicle:index(...) end
function BaseVehicle:intersectLineWithExtents(...) end
function BaseVehicle:intersectLineWithPoly(...) end
function BaseVehicle:isAlarmed(...) end
function BaseVehicle:isAnyDoorLocked(...) end
function BaseVehicle:isAnyListenerInside(...) end
function BaseVehicle:isAtRest(...) end
function BaseVehicle:isBackSignalEmitting(...) end
function BaseVehicle:isBraking(...) end
function BaseVehicle:isBurnt(...) end
function BaseVehicle:isBurntOrSmashed(...) end
function BaseVehicle:isCharacterAdjacentTo(...) end
function BaseVehicle:isCollided(...) end
function BaseVehicle:isCreated(...) end
function BaseVehicle:isDoColor(...) end
function BaseVehicle:isDoingOffroad(...) end
function BaseVehicle:isDriveable(...) end
function BaseVehicle:isDriver(...) end
function BaseVehicle:isEngineRunning(...) end
function BaseVehicle:isEngineStarted(...) end
function BaseVehicle:isEngineWorking(...) end
function BaseVehicle:isEnterBlocked(...) end
function BaseVehicle:isEnterBlocked2(...) end
function BaseVehicle:isExitBlocked(...) end
function BaseVehicle:isExitBlocked(...) end
function BaseVehicle:isExitBlocked2(...) end
function BaseVehicle:isGoodCar(...) end
function BaseVehicle:isHotwired(...) end
function BaseVehicle:isHotwiredBroken(...) end
function BaseVehicle:isInArea(...) end
function BaseVehicle:isInArea(...) end
function BaseVehicle:isInBounds(...) end
function BaseVehicle:isInForest(...) end
function BaseVehicle:isInTrafficJam(...) end
function BaseVehicle:isIntersectingSquare(...) end
function BaseVehicle:isIntersectingSquare(...) end
function BaseVehicle:isIntersectingSquareWithShadow(...) end
function BaseVehicle:isInvalidChunkAhead(...) end
function BaseVehicle:isInvalidChunkAround(...) end
function BaseVehicle:isInvalidChunkAround(...) end
function BaseVehicle:isInvalidChunkBehind(...) end
function BaseVehicle:isKeyIsOnDoor(...) end
function BaseVehicle:isKeyboardControlled(...) end
function BaseVehicle:isKeysInIgnition(...) end
function BaseVehicle:isLocalPhysicSim(...) end
function BaseVehicle:isMechanicUIOpen(...) end
function BaseVehicle:isNetPlayerAuthorization(...) end
function BaseVehicle:isNetPlayerId(...) end
function BaseVehicle:isOnScreen(...) end
function BaseVehicle:isOperational(...) end
function BaseVehicle:isPassengerUseDoor2(...) end
function BaseVehicle:isPointLeftOfCenter(...) end
function BaseVehicle:isPositionOnLeftOrRight(...) end
function BaseVehicle:isPreviouslyEntered(...) end
function BaseVehicle:isPreviouslyMoved(...) end
function BaseVehicle:isRegulator(...) end
function BaseVehicle:isRemovedFromWorld(...) end
function BaseVehicle:isSeatHoldingItems(...) end
function BaseVehicle:isSeatHoldingItems(...) end
function BaseVehicle:isSeatInstalled(...) end
function BaseVehicle:isSeatOccupied(...) end
function BaseVehicle:isSirening(...) end
function BaseVehicle:isSmashed(...) end
function BaseVehicle:isStarting(...) end
function BaseVehicle:isStopped(...) end
function BaseVehicle:isTrunkLocked(...) end
function BaseVehicle:keyNamerVehicle(...) end
function BaseVehicle:leftSideFuel(...) end
function BaseVehicle:loadChange(...) end
function BaseVehicle:lockServerUpdate(...) end
function BaseVehicle:needPartsUpdate(...) end
function BaseVehicle:netPlayerFromServerUpdate(...) end
function BaseVehicle:netPlayerServerSendAuthorisation(...) end
function BaseVehicle:notKillCrops(...) end
function BaseVehicle:onAlarmStart(...) end
function BaseVehicle:onAlarmStop(...) end
function BaseVehicle:onBackMoveSignalStart(...) end
function BaseVehicle:onBackMoveSignalStop(...) end
function BaseVehicle:onHornStart(...) end
function BaseVehicle:onHornStop(...) end
function BaseVehicle:permanentlyRemove(...) end
function BaseVehicle:playActorAnim(...) end
function BaseVehicle:playPartAnim(...) end
function BaseVehicle:playPartSound(...) end
function BaseVehicle:playPassengerAnim(...) end
function BaseVehicle:playPassengerAnim(...) end
function BaseVehicle:playPassengerSound(...) end
function BaseVehicle:playSound(...) end
function BaseVehicle:playSoundImpl(...) end
function BaseVehicle:playSwitchSeatAnim(...) end
function BaseVehicle:positionTrailer(...) end
function BaseVehicle:postupdate(...) end
function BaseVehicle:processHit(...) end
function BaseVehicle:putKeyInIgnition(...) end
function BaseVehicle:putKeyOnDoor(...) end
function BaseVehicle:putKeyToContainer(...) end
function BaseVehicle:putKeyToContainerServer(...) end
function BaseVehicle:putKeyToWorld(...) end
function BaseVehicle:putKeyToZombie(...) end
function BaseVehicle:releaseAnimationPlayer(...) end
function BaseVehicle:releaseAnimationPlayers(...) end
---@return IsoObject
function BaseVehicle:removeAnimalFromTrailer(...) end
function BaseVehicle:removeFromWorld(...) end
function BaseVehicle:removeKeyFromDoor(...) end
function BaseVehicle:removeKeyFromIgnition(...) end
function BaseVehicle:render(...) end
function BaseVehicle:renderShadow(...) end
function BaseVehicle:renderlast(...) end
function BaseVehicle:repair(...) end
function BaseVehicle:replaceGrownAnimalInTrailer(...) end
function BaseVehicle:resumeRunningAfterLoad(...) end
function BaseVehicle:rightSideFuel(...) end
function BaseVehicle:saveChange(...) end
function BaseVehicle:scriptReloaded(...) end
function BaseVehicle:scriptReloaded(...) end
function BaseVehicle:setActiveInBullet(...) end
function BaseVehicle:setAddThumpWorldSound(...) end
function BaseVehicle:setAlarmed(...) end
function BaseVehicle:setAngles(...) end
function BaseVehicle:setAuthorization(...) end
function BaseVehicle:setBaseQuality(...) end
function BaseVehicle:setBloodIntensity(...) end
function BaseVehicle:setBraking(...) end
function BaseVehicle:setBrakingForce(...) end
function BaseVehicle:setCharacterPosition(...) end
function BaseVehicle:setCharacterPositionToAnim(...) end
function BaseVehicle:setChosenAlarmSound(...) end
function BaseVehicle:setClientForce(...) end
function BaseVehicle:setColor(...) end
function BaseVehicle:setColorHSV(...) end
function BaseVehicle:setCurrentKey(...) end
function BaseVehicle:setCurrentSteering(...) end
function BaseVehicle:setCurrentTotalAnimalSize(...) end
function BaseVehicle:setDebugPhysicsRender(...) end
function BaseVehicle:setDebugZ(...) end
function BaseVehicle:setDoColor(...) end
function BaseVehicle:setEngineFeature(...) end
function BaseVehicle:setForceBrake(...) end
function BaseVehicle:setGeneralPartCondition(...) end
function BaseVehicle:setGoodCar(...) end
function BaseVehicle:setHeadlightsOn(...) end
function BaseVehicle:setHotwired(...) end
function BaseVehicle:setHotwiredBroken(...) end
function BaseVehicle:setInitialMass(...) end
function BaseVehicle:setKeyIsOnDoor(...) end
function BaseVehicle:setKeysInIgnition(...) end
function BaseVehicle:setLightbarLightsMode(...) end
function BaseVehicle:setLightbarSirenMode(...) end
function BaseVehicle:setMass(...) end
function BaseVehicle:setMaxSpeed(...) end
function BaseVehicle:setMechanicUIOpen(...) end
function BaseVehicle:setMechanicalID(...) end
function BaseVehicle:setNeedPartsUpdate(...) end
function BaseVehicle:setNetPlayerAuthorization(...) end
function BaseVehicle:setPassenger(...) end
function BaseVehicle:setPhysicsActive(...) end
function BaseVehicle:setPreviouslyEntered(...) end
function BaseVehicle:setPreviouslyMoved(...) end
function BaseVehicle:setRegulator(...) end
function BaseVehicle:setRegulatorSpeed(...) end
function BaseVehicle:setRust(...) end
function BaseVehicle:setScript(...) end
function BaseVehicle:setScript(...) end
function BaseVehicle:setScriptName(...) end
function BaseVehicle:setSirenStartTime(...) end
function BaseVehicle:setSkinIndex(...) end
---@return BaseVehicle_TransformPool
function BaseVehicle:setSmashed(...) end
---@return BaseVehicle_TransformPool
function BaseVehicle:setSmashed(...) end
function BaseVehicle:setStoplightsOn(...) end
function BaseVehicle:setTireInflation(...) end
function BaseVehicle:setTireRemoved(...) end
function BaseVehicle:setTrunkLocked(...) end
function BaseVehicle:setVehicleTowedBy(...) end
function BaseVehicle:setVehicleTowing(...) end
function BaseVehicle:setVehicleType(...) end
function BaseVehicle:setWindowLightsOn(...) end
function BaseVehicle:setWorldTransform(...) end
function BaseVehicle:setZone(...) end
function BaseVehicle:shouldCollideWithCharacters(...) end
function BaseVehicle:shouldCollideWithObjects(...) end
function BaseVehicle:shouldNotHaveLoot(...) end
function BaseVehicle:shouldSend(...) end
function BaseVehicle:showPassenger(...) end
function BaseVehicle:showPassenger(...) end
function BaseVehicle:shutOff(...) end
function BaseVehicle:shutOff(...) end
function BaseVehicle:sirenShutoffTimeExpired(...) end
function BaseVehicle:softReset(...) end
function BaseVehicle:startEvent(...) end
function BaseVehicle:stopEvent(...) end
function BaseVehicle:stopSound(...) end
function BaseVehicle:switchSeat(...) end
function BaseVehicle:syncKeyInIgnition(...) end
---@return Vector2
function BaseVehicle:testCollisionWithCharacter(...) end
function BaseVehicle:testCollisionWithCorpse(...) end
---@return Vector2
function BaseVehicle:testCollisionWithObject(...) end
function BaseVehicle:testCollisionWithProneCharacter(...) end
function BaseVehicle:testCollisionWithProneCharacter(...) end
function BaseVehicle:testCollisionWithVehicle(...) end
function BaseVehicle:toggleLockedDoor(...) end
function BaseVehicle:transmitBlood(...) end
function BaseVehicle:transmitCharacterPosition(...) end
function BaseVehicle:transmitColorHSV(...) end
function BaseVehicle:transmitEngine(...) end
function BaseVehicle:transmitPartCondition(...) end
function BaseVehicle:transmitPartDoor(...) end
function BaseVehicle:transmitPartItem(...) end
function BaseVehicle:transmitPartModData(...) end
function BaseVehicle:transmitPartUsedDelta(...) end
function BaseVehicle:transmitPartWindow(...) end
function BaseVehicle:transmitRust(...) end
function BaseVehicle:transmitSkinIndex(...) end
function BaseVehicle:triggerAlarm(...) end
function BaseVehicle:tryHotwire(...) end
function BaseVehicle:trySpawnKey(...) end
function BaseVehicle:trySpawnKey(...) end
function BaseVehicle:trySpawnVehicleKeyInObject(...) end
function BaseVehicle:trySpawnVehicleKeyOnZombie(...) end
function BaseVehicle:tryStartEngine(...) end
function BaseVehicle:tryStartEngine(...) end
function BaseVehicle:update(...) end
function BaseVehicle:updateBulletStats(...) end
function BaseVehicle:updateControls(...) end
function BaseVehicle:updateEvent(...) end
function BaseVehicle:updateHasExtendOffset(...) end
function BaseVehicle:updateHasExtendOffsetForExit(...) end
function BaseVehicle:updateHasExtendOffsetForExitEnd(...) end
function BaseVehicle:updateHitByVehicle(...) end
function BaseVehicle:updateLights(...) end
function BaseVehicle:updatePartStats(...) end
function BaseVehicle:updateParts(...) end
function BaseVehicle:updatePhysics(...) end
function BaseVehicle:updatePhysicsNetwork(...) end
function BaseVehicle:updateSkin(...) end
function BaseVehicle:updateSounds(...) end
function BaseVehicle:updateTotalMass(...) end
function BaseVehicle:windowsOpen(...) end
function BaseVehicle.LoadAllVehicleTextures(...) end
---@return Texture
function BaseVehicle.LoadVehicleTexture(...) end
---@return Texture
function BaseVehicle.LoadVehicleTexture(...) end
function BaseVehicle.LoadVehicleTextures(...) end
---@return Matrix4f
function BaseVehicle.allocMatrix4f(...) end
---@return Quaternionf
function BaseVehicle.allocQuaternionf(...) end
---@return Transform
function BaseVehicle.allocTransform(...) end
---@return Vector2
function BaseVehicle.allocVector2(...) end
---@return Vector2f
function BaseVehicle.allocVector2f(...) end
---@return Vector3
function BaseVehicle.allocVector3(...) end
---@return Vector3f
function BaseVehicle.allocVector3f(...) end
---@return Vector4f
function BaseVehicle.allocVector4f(...) end
function BaseVehicle.getFakeSpeedModifier(...) end
function BaseVehicle.keyNamerVehicle(...) end
function BaseVehicle.releaseMatrix4f(...) end
function BaseVehicle.releaseQuaternionf(...) end
function BaseVehicle.releaseTransform(...) end
function BaseVehicle.releaseVector2(...) end
function BaseVehicle.releaseVector2f(...) end
function BaseVehicle.releaseVector3(...) end
function BaseVehicle.releaseVector3f(...) end
function BaseVehicle.releaseVector4f(...) end
function BaseVehicle.valueOf(...) end

---@class BaseVehicle_HitVars
---@field hitSpeed any  -- Java: float
---@field isTargetHitFromBehind any  -- Java: boolean
---@field isVehicleHitFromFront any  -- Java: boolean
---@field targetImpulse any  -- Java: Vector3f
---@field vehicleDamage any  -- Java: int
BaseVehicle_HitVars = BaseVehicle_HitVars or {}
function BaseVehicle_HitVars:calc(...) end

---@class BaseVehicle_MinMaxPosition
---@field maxX any  -- Java: float
---@field maxY any  -- Java: float
---@field minX any  -- Java: float
---@field minY any  -- Java: float
BaseVehicle_MinMaxPosition = BaseVehicle_MinMaxPosition or {}

---@class BaseVehicle_Passenger
---@field character any  -- Java: IsoGameCharacter
BaseVehicle_Passenger = BaseVehicle_Passenger or {}

---@class BaseVehicle_ServerVehicleState
---@field flags any  -- Java: short
---@field netPlayerAuthorization any  -- Java: Authorization
---@field netPlayerId any  -- Java: short
---@field orient any  -- Java: Quaternionf
---@field x any  -- Java: float
---@field y any  -- Java: float
---@field z any  -- Java: float
BaseVehicle_ServerVehicleState = BaseVehicle_ServerVehicleState or {}
function BaseVehicle_ServerVehicleState:setAuthorization(...) end
function BaseVehicle_ServerVehicleState:shouldSend(...) end

---@class BaseVehicle_TransformPool
BaseVehicle_TransformPool = BaseVehicle_TransformPool or {}

---@class BaseVehicle_WheelInfo
---@field rotation any  -- Java: float
---@field skidInfo any  -- Java: float
---@field steering any  -- Java: float
---@field suspensionLength any  -- Java: float
BaseVehicle_WheelInfo = BaseVehicle_WheelInfo or {}

---@class EngineRPMData
---@field afterGearChange any  -- Java: float
---@field gearChange any  -- Java: float
EngineRPMData = EngineRPMData or {}
function EngineRPMData:reset(...) end

---@class LightbarLightsMode
LightbarLightsMode = LightbarLightsMode or {}
function LightbarLightsMode:get(...) end
function LightbarLightsMode:getLightTexIndex(...) end
function LightbarLightsMode:isEnable(...) end
function LightbarLightsMode:set(...) end
function LightbarLightsMode:start(...) end
function LightbarLightsMode:update(...) end

---@class LightbarSirenMode
LightbarSirenMode = LightbarSirenMode or {}
function LightbarSirenMode:get(...) end
---@return AttributeType_String
function LightbarSirenMode:getSoundName(...) end
function LightbarSirenMode:isEnable(...) end
function LightbarSirenMode:set(...) end

---@class SurroundVehicle
---@field x1 any  -- Java: float
---@field x2 any  -- Java: float
---@field x3 any  -- Java: float
---@field x4 any  -- Java: float
---@field y1 any  -- Java: float
---@field y2 any  -- Java: float
---@field y3 any  -- Java: float
---@field y4 any  -- Java: float
SurroundVehicle = SurroundVehicle or {}
---@return Vector2f
function SurroundVehicle:getPositionForZombie(...) end
function SurroundVehicle:render(...) end
function SurroundVehicle:reset(...) end
function SurroundVehicle:update(...) end

---@class VehicleDoor
VehicleDoor = VehicleDoor or {}
function VehicleDoor:init(...) end
function VehicleDoor:isLockBroken(...) end
function VehicleDoor:isLocked(...) end
function VehicleDoor:isOpen(...) end
function VehicleDoor:setLockBroken(...) end
function VehicleDoor:setLocked(...) end
function VehicleDoor:setOpen(...) end

---@class VehicleEngineRPM
---@field MAX_GEARS any  -- Java: int
---@field m_rpmData any  -- Java: EngineRPMData[]
VehicleEngineRPM = VehicleEngineRPM or {}
---@return AttributeType_String
function VehicleEngineRPM:getName(...) end
function VehicleEngineRPM:reset(...) end

---@class VehicleInterpolation
VehicleInterpolation = VehicleInterpolation or {}
function VehicleInterpolation:clear(...) end
---@return VehicleInterpolationData
function VehicleInterpolation:getLastAddedInterpolationPoint(...) end
function VehicleInterpolation:interpolationDataAdd(...) end
function VehicleInterpolation:interpolationDataAdd(...) end
function VehicleInterpolation:interpolationDataGet(...) end
function VehicleInterpolation:interpolationDataGet(...) end
function VehicleInterpolation:isDelayLengthIncreased(...) end
function VehicleInterpolation:reset(...) end
function VehicleInterpolation:setDelayLength(...) end
function VehicleInterpolation:update(...) end

---@class VehicleInterpolationData
VehicleInterpolationData = VehicleInterpolationData or {}
function VehicleInterpolationData:compareTo(...) end
function VehicleInterpolationData:getPosition(...) end
function VehicleInterpolationData:getVelocity(...) end

---@class VehicleLight
---@field active any  -- Java: boolean
---@field dist any  -- Java: float
---@field dot any  -- Java: float
---@field focusing any  -- Java: int
---@field intensity any  -- Java: float
---@field offset any  -- Java: Vector3f
VehicleLight = VehicleLight or {}
function VehicleLight:canFocusingDown(...) end
function VehicleLight:canFocusingUp(...) end
function VehicleLight:getActive(...) end
function VehicleLight:getDistanization(...) end
function VehicleLight:getFocusing(...) end
function VehicleLight:getIntensity(...) end
function VehicleLight:setActive(...) end
function VehicleLight:setFocusingDown(...) end
function VehicleLight:setFocusingUp(...) end

---@class VehiclePart
VehiclePart = VehiclePart or {}
function VehiclePart:AddDeviceText(...) end
function VehiclePart:HasPlayerInRange(...) end
function VehiclePart:addChild(...) end
---@return DeviceData
function VehiclePart:createSignalDevice(...) end
function VehiclePart:createSpotLight(...) end
function VehiclePart:damage(...) end
function VehiclePart:doInventoryItemStats(...) end
---@return VehicleWindow
function VehiclePart:findWindow(...) end
function VehiclePart:getAnimById(...) end
---@return AttributeType_String
function VehiclePart:getArea(...) end
---@return AttributeType_String
function VehiclePart:getCategory(...) end
---@return ChatElement
function VehiclePart:getChatElement(...) end
---@return VehiclePart
function VehiclePart:getChild(...) end
function VehiclePart:getChildCount(...) end
---@return VehiclePart
function VehiclePart:getChildWindow(...) end
function VehiclePart:getCondition(...) end
function VehiclePart:getContainerCapacity(...) end
function VehiclePart:getContainerCapacity(...) end
function VehiclePart:getContainerContentAmount(...) end
---@return AttributeType_String
function VehiclePart:getContainerContentType(...) end
function VehiclePart:getContainerSeatNumber(...) end
function VehiclePart:getDelta(...) end
---@return DeviceData
function VehiclePart:getDeviceData(...) end
---@return VehicleDoor
function VehiclePart:getDoor(...) end
function VehiclePart:getDurability(...) end
---@return VehicleDoor
function VehiclePart:getEnclosingDoor(...) end
function VehiclePart:getEngineLoudness(...) end
function VehiclePart:getEntityNetID(...) end
---@return GameEntityType
function VehiclePart:getGameEntityType(...) end
---@return AttributeType_String
function VehiclePart:getId(...) end
function VehiclePart:getIndex(...) end
---@return InventoryItem
function VehiclePart:getInventoryItem(...) end
---@return ItemContainer
function VehiclePart:getItemContainer(...) end
---@return ArrayList
function VehiclePart:getItemType(...) end
function VehiclePart:getLastUpdated(...) end
---@return VehicleLight
function VehiclePart:getLight(...) end
function VehiclePart:getLightDistance(...) end
function VehiclePart:getLightFocusing(...) end
function VehiclePart:getLightIntensity(...) end
---@return AttributeType_String
function VehiclePart:getLuaFunction(...) end
---@return AttributeType_String
function VehiclePart:getMechanicArea(...) end
function VehiclePart:getMechanicSkillInstaller(...) end
---@return KahluaTable
function VehiclePart:getModData(...) end
---@return VehiclePart
function VehiclePart:getParent(...) end
function VehiclePart:getScriptPart(...) end
---@return IsoGridSquare
function VehiclePart:getSquare(...) end
function VehiclePart:getSuspensionCompression(...) end
function VehiclePart:getSuspensionDamping(...) end
---@return KahluaTable
function VehiclePart:getTable(...) end
---@return BaseVehicle_TransformPool
function VehiclePart:getVehicle(...) end
function VehiclePart:getWheelFriction(...) end
function VehiclePart:getWheelIndex(...) end
---@return VehicleWindow
function VehiclePart:getWindow(...) end
function VehiclePart:getX(...) end
function VehiclePart:getY(...) end
function VehiclePart:getZ(...) end
function VehiclePart:hasDevicePower(...) end
function VehiclePart:hasModData(...) end
function VehiclePart:isContainer(...) end
function VehiclePart:isEntityValid(...) end
function VehiclePart:isInventoryItemUninstalled(...) end
function VehiclePart:isSetAllModelsVisible(...) end
function VehiclePart:isSpecificItem(...) end
function VehiclePart:repair(...) end
function VehiclePart:setAllModelsVisible(...) end
function VehiclePart:setCategory(...) end
function VehiclePart:setCondition(...) end
function VehiclePart:setContainerCapacity(...) end
function VehiclePart:setContainerContentAmount(...) end
function VehiclePart:setContainerContentAmount(...) end
function VehiclePart:setDelta(...) end
function VehiclePart:setDeviceData(...) end
function VehiclePart:setDurability(...) end
function VehiclePart:setEngineLoudness(...) end
function VehiclePart:setGeneralCondition(...) end
function VehiclePart:setInventoryItem(...) end
function VehiclePart:setInventoryItem(...) end
function VehiclePart:setItemContainer(...) end
function VehiclePart:setLastUpdated(...) end
function VehiclePart:setLightActive(...) end
function VehiclePart:setMechanicSkillInstaller(...) end
function VehiclePart:setModelVisible(...) end
function VehiclePart:setRandomCondition(...) end
function VehiclePart:setScriptPart(...) end
function VehiclePart:setSpecificItem(...) end
function VehiclePart:setSuspensionCompression(...) end
function VehiclePart:setSuspensionDamping(...) end
function VehiclePart:setWheelFriction(...) end
function VehiclePart:updateSignalDevice(...) end
function VehiclePart.getNumberByCondition(...) end

---@class VehicleWindow
VehicleWindow = VehicleWindow or {}
function VehicleWindow:damage(...) end
function VehicleWindow:getHealth(...) end
function VehicleWindow:getOpenDelta(...) end
---@return VehiclePart
function VehicleWindow:getPart(...) end
function VehicleWindow:hit(...) end
function VehicleWindow:init(...) end
function VehicleWindow:isDestroyed(...) end
function VehicleWindow:isHittable(...) end
function VehicleWindow:isOpen(...) end
function VehicleWindow:isOpenable(...) end
function VehicleWindow:setHealth(...) end
function VehicleWindow:setOpen(...) end
function VehicleWindow:setOpenDelta(...) end

