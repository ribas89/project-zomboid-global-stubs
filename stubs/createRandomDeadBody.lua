---@meta
---@return IsoDeadBody
function createRandomDeadBody(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class IsoDeadBody
---@field MAX_ROT_STAGES any  -- Java: int
---@field MAX_ROT_STAGES_ANIMALS any  -- Java: int
---@field Speaking any  -- Java: boolean
---@field animalAnimSet any  -- Java: String
---@field animationPlayer any  -- Java: AnimationPlayer
---@field corpseItem any  -- Java: String
---@field customName any  -- Java: String
---@field invIcon any  -- Java: String
---@field ragdollFall any  -- Java: boolean
---@field rottenTexture any  -- Java: String
---@field sayLine any  -- Java: String
---@field skelInvIcon any  -- Java: String
---@field weight any  -- Java: float
IsoDeadBody = IsoDeadBody or {}
function IsoDeadBody:Burn(...) end
function IsoDeadBody:Collision(...) end
function IsoDeadBody:Grappled(...) end
function IsoDeadBody:IsSpeaking(...) end
function IsoDeadBody:Say(...) end
function IsoDeadBody:addToWorld(...) end
---@return InventoryItem
function IsoDeadBody:becomeCorpseItem(...) end
function IsoDeadBody:changeRotStage(...) end
function IsoDeadBody:checkClothing(...) end
function IsoDeadBody:getAngle(...) end
---@return Vector2
function IsoDeadBody:getAnimForwardDirection(...) end
function IsoDeadBody:getAnimalSize(...) end
---@return AttributeType_String
function IsoDeadBody:getAnimalType(...) end
---@return AnimalVisual
function IsoDeadBody:getAnimalVisual(...) end
---@return IAnimatable
function IsoDeadBody:getAnimatable(...) end
function IsoDeadBody:getAtlasTexture(...) end
---@return AttachedItems
function IsoDeadBody:getAttachedItems(...) end
---@return AttributeType_String
function IsoDeadBody:getBreed(...) end
---@return AttributeType_String
function IsoDeadBody:getCarcassName(...) end
function IsoDeadBody:getCharacterOnlineID(...) end
---@return AttributeType_String
function IsoDeadBody:getCorpseItem(...) end
---@return AttributeType_String
function IsoDeadBody:getCustomName(...) end
---@return AttributeType_String
function IsoDeadBody:getDescription(...) end
---@return SurvivorDesc
function IsoDeadBody:getDescriptor(...) end
---@return TwistableBoneTransform
function IsoDeadBody:getDiedBoneTransforms(...) end
---@return Vector2f
function IsoDeadBody:getGrabHeadPosition(...) end
---@return Vector2f
function IsoDeadBody:getGrabLegsPosition(...) end
---@return HumanVisual
function IsoDeadBody:getHumanVisual(...) end
---@return AttributeType_String
function IsoDeadBody:getInvIcon(...) end
function IsoDeadBody:getInventoryWeight(...) end
---@return InventoryItem
function IsoDeadBody:getItem(...) end
function IsoDeadBody:getItemVisuals(...) end
---@return IsoGameCharacter
function IsoDeadBody:getKilledBy(...) end
---@return ObjectID
function IsoDeadBody:getObjectID(...) end
---@return AttributeType_String
function IsoDeadBody:getObjectName(...) end
---@return AttributeType_String
function IsoDeadBody:getOutfitName(...) end
---@return AttributeType_String
function IsoDeadBody:getPickUpSound(...) end
---@return InventoryItem
function IsoDeadBody:getPrimaryHandItem(...) end
function IsoDeadBody:getReanimateTime(...) end
---@return IsoGridSquare
function IsoDeadBody:getRenderSquare(...) end
---@return AttributeType_String
function IsoDeadBody:getSayLine(...) end
---@return InventoryItem
function IsoDeadBody:getSecondaryHandItem(...) end
---@return ShadowParams
function IsoDeadBody:getShadowParams(...) end
---@return AttributeType_String
function IsoDeadBody:getTalkerType(...) end
---@return BaseVisual
function IsoDeadBody:getVisual(...) end
function IsoDeadBody:getWeight(...) end
---@return WornItems
function IsoDeadBody:getWornItems(...) end
---@return IGrappleable
function IsoDeadBody:getWrappedGrappleable(...) end
function IsoDeadBody:hasAnimalParts(...) end
---@return IsoZombie
function IsoDeadBody:initialValue(...) end
function IsoDeadBody:invalidateCorpse(...) end
function IsoDeadBody:isAnimal(...) end
function IsoDeadBody:isAnimalSkeleton(...) end
function IsoDeadBody:isAttachedItem(...) end
function IsoDeadBody:isCrawling(...) end
function IsoDeadBody:isEquipped(...) end
function IsoDeadBody:isEquippedClothing(...) end
function IsoDeadBody:isFakeDead(...) end
function IsoDeadBody:isFallOnFront(...) end
function IsoDeadBody:isFemale(...) end
function IsoDeadBody:isHandItem(...) end
function IsoDeadBody:isKilledByFall(...) end
function IsoDeadBody:isMouseOver(...) end
function IsoDeadBody:isOnHook(...) end
function IsoDeadBody:isPerformingGrappleAnimation(...) end
function IsoDeadBody:isPlayer(...) end
function IsoDeadBody:isPrimaryHandItem(...) end
function IsoDeadBody:isSecondaryHandItem(...) end
function IsoDeadBody:isSkeleton(...) end
function IsoDeadBody:isZombie(...) end
function IsoDeadBody:loadChange(...) end
---@return AttributeType_String
function IsoDeadBody:readInventory(...) end
---@return IsoGameCharacter
function IsoDeadBody:reanimate(...) end
function IsoDeadBody:reanimateLater(...) end
function IsoDeadBody:reanimateNow(...) end
function IsoDeadBody:removeFromWorld(...) end
function IsoDeadBody:render(...) end
function IsoDeadBody:renderDebugData(...) end
function IsoDeadBody:renderObjectPicker(...) end
function IsoDeadBody:renderShadow(...) end
function IsoDeadBody:renderlast(...) end
function IsoDeadBody:saveChange(...) end
function IsoDeadBody:setAnimalData(...) end
function IsoDeadBody:setAttachedItems(...) end
function IsoDeadBody:setCharacterOnlineID(...) end
function IsoDeadBody:setContainer(...) end
function IsoDeadBody:setCrawling(...) end
function IsoDeadBody:setFakeDead(...) end
function IsoDeadBody:setFallOnFront(...) end
function IsoDeadBody:setForwardDirection(...) end
function IsoDeadBody:setForwardDirectionAngle(...) end
function IsoDeadBody:setInvalidateNextRender(...) end
function IsoDeadBody:setKilledBy(...) end
function IsoDeadBody:setKilledByFall(...) end
function IsoDeadBody:setOnHook(...) end
function IsoDeadBody:setPrimaryHandItem(...) end
function IsoDeadBody:setReanimateTime(...) end
function IsoDeadBody:setSecondaryHandItem(...) end
function IsoDeadBody:setWornItems(...) end
function IsoDeadBody:softReset(...) end
---@return AttributeType_String
function IsoDeadBody:toString(...) end
function IsoDeadBody:update(...) end
function IsoDeadBody:writeInventory(...) end
function IsoDeadBody.Reset(...) end
function IsoDeadBody.isDead(...) end
function IsoDeadBody.removeDeadBodies(...) end
function IsoDeadBody.removeDeadBody(...) end
function IsoDeadBody.renderShadow(...) end
function IsoDeadBody.renderShadow(...) end
function IsoDeadBody.updateBodies(...) end

---@class ShadowParams
---@field bm any  -- Java: float
---@field fm any  -- Java: float
---@field w any  -- Java: float
ShadowParams = ShadowParams or {}
---@return ShadowParams
function ShadowParams:set(...) end

