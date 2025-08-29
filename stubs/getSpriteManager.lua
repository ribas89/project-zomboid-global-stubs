---@meta
---@return IsoSpriteManager
function getSpriteManager(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class IsoAnim
---@field FinishUnloopedOnFrame any  -- Java: short
---@field FrameDelay any  -- Java: short
---@field Frames any  -- Java: ArrayList
---@field FramesArray any  -- Java: IsoDirectionFrame[]
---@field GlobalAnimMap any  -- Java: HashMap
---@field ID any  -- Java: int
---@field LastFrame any  -- Java: short
---@field name any  -- Java: String
IsoAnim = IsoAnim or {}
function IsoAnim:LoadFrames(...) end
function IsoAnim:LoadFramesBitRepeatFrame(...) end
function IsoAnim:LoadFramesBitRepeatFrame(...) end
function IsoAnim:LoadFramesBits(...) end
function IsoAnim:LoadFramesBits(...) end
function IsoAnim:LoadFramesBits(...) end
function IsoAnim:LoadFramesPageSimple(...) end
function IsoAnim:LoadFramesReverseAltName(...) end
function IsoAnim:LoadFramesUseOtherFrame(...) end
function IsoAnim:hasNoTextures(...) end
function IsoAnim.DisposeAll(...) end

---@class IsoDirectionFrame
---@field directions any  -- Java: Texture[]
IsoDirectionFrame = IsoDirectionFrame or {}
function IsoDirectionFrame:SetAllDirections(...) end
function IsoDirectionFrame:SetDirection(...) end
---@return Texture
function IsoDirectionFrame:getTexture(...) end
function IsoDirectionFrame:hasNoTextures(...) end
function IsoDirectionFrame:render(...) end
function IsoDirectionFrame:renderexplicit(...) end
function IsoDirectionFrame:renderexplicit(...) end

---@class IsoSprite
---@field AnimMap any  -- Java: HashMap
---@field AnimStack any  -- Java: ArrayList
---@field Animate any  -- Java: boolean
---@field CurrentAnim any  -- Java: IsoAnim
---@field DEFAULT_SPRITE_ID any  -- Java: int
---@field DeleteWhenFinished any  -- Java: boolean
---@field ID any  -- Java: int
---@field Loop any  -- Java: boolean
---@field Properties any  -- Java: PropertyContainer
---@field RL_DEFAULT any  -- Java: byte
---@field RL_FLOOR any  -- Java: byte
---@field SDF_OPAQUE_PIXELS_ONLY any  -- Java: int
---@field SDF_TRANSLUCENT any  -- Java: int
---@field SDF_USE_OBJECT_DEPTH_TEXTURE any  -- Java: int
---@field SEAM_EAST any  -- Java: boolean
---@field SEAM_FIX2 any  -- Java: Tiles
---@field SEAM_SOUTH any  -- Java: boolean
---@field TintMod any  -- Java: ColorInfo
---@field alphaStep any  -- Java: float
---@field alwaysDraw any  -- Java: boolean
---@field attachedFloor any  -- Java: boolean
---@field burntTile any  -- Java: String
---@field canBeRemoved any  -- Java: boolean
---@field cutN any  -- Java: boolean
---@field cutW any  -- Java: boolean
---@field def any  -- Java: IsoSpriteInstance
---@field depthFlags any  -- Java: int
---@field depthTexture any  -- Java: TileDepthTexture
---@field firerequirement any  -- Java: int
---@field forceAmbient any  -- Java: boolean
---@field forceRender any  -- Java: boolean
---@field globalOffsetX any  -- Java: float
---@field globalOffsetY any  -- Java: float
---@field invisible any  -- Java: boolean
---@field isBush any  -- Java: boolean
---@field maxCount any  -- Java: int
---@field modelSlot any  -- Java: ModelSlot
---@field moveWithWind any  -- Java: boolean
---@field name any  -- Java: String
---@field renderLayer any  -- Java: byte
---@field soffX any  -- Java: short
---@field soffY any  -- Java: short
---@field solid any  -- Java: boolean
---@field solidTrans any  -- Java: boolean
---@field solidfloor any  -- Java: boolean
---@field spriteModel any  -- Java: SpriteModel
---@field texture any  -- Java: Texture
---@field tileSheetIndex any  -- Java: int
---@field tilesetName any  -- Java: String
---@field treatAsWallOrder any  -- Java: boolean
---@field windType any  -- Java: int
IsoSprite = IsoSprite or {}
function IsoSprite:AddProperties(...) end
function IsoSprite:CacheAnims(...) end
function IsoSprite:ChangeTintMod(...) end
function IsoSprite:Dispose(...) end
function IsoSprite:LoadCache(...) end
---@return Texture
function IsoSprite:LoadFrameExplicit(...) end
function IsoSprite:LoadFrames(...) end
function IsoSprite:LoadFramesNoDirPage(...) end
function IsoSprite:LoadFramesNoDirPageDirect(...) end
function IsoSprite:LoadFramesNoDirPageSimple(...) end
function IsoSprite:LoadFramesPageSimple(...) end
function IsoSprite:LoadFramesReverseAltName(...) end
---@return Texture
function IsoSprite:LoadSingleTexture(...) end
function IsoSprite:PlayAnim(...) end
function IsoSprite:PlayAnim(...) end
function IsoSprite:PlayAnimUnlooped(...) end
function IsoSprite:RenderGhostTile(...) end
function IsoSprite:RenderGhostTileColor(...) end
function IsoSprite:RenderGhostTileColor(...) end
function IsoSprite:RenderGhostTileRed(...) end
function IsoSprite:ReplaceCurrentAnimFrames(...) end
function IsoSprite:accept(...) end
function IsoSprite:clearCurtainOffset(...) end
function IsoSprite:disposeAnimation(...) end
---@return IsoDirectionFrame
function IsoSprite:getAnimFrame(...) end
---@return Vector3f
function IsoSprite:getCurtainOffset(...) end
---@return IsoDirections
function IsoSprite:getFacing(...) end
function IsoSprite:getFrameCount(...) end
function IsoSprite:getID(...) end
function IsoSprite:getMaskClickedY(...) end
---@return AttributeType_String
function IsoSprite:getName(...) end
---@return AttributeType_String
function IsoSprite:getParentObjectName(...) end
---@return PropertyContainer
function IsoSprite:getProperties(...) end
---@return RoofProperties
function IsoSprite:getRoofProperties(...) end
function IsoSprite:getSheetGridIdFromName(...) end
---@return IsoSpriteGrid
function IsoSprite:getSpriteGrid(...) end
---@return Texture
function IsoSprite:getTextureForCurrentFrame(...) end
---@return Texture
function IsoSprite:getTextureForFrame(...) end
---@return ColorInfo
function IsoSprite:getTintMod(...) end
---@return IsoObjectType
function IsoSprite:getType(...) end
function IsoSprite:hasActiveModel(...) end
function IsoSprite:hasAnimation(...) end
function IsoSprite:hasNoTextures(...) end
function IsoSprite:isMaskClicked(...) end
function IsoSprite:isMaskClicked(...) end
function IsoSprite:isMoveWithWind(...) end
---@return IsoSpriteInstance
function IsoSprite:newInstance(...) end
function IsoSprite:render(...) end
function IsoSprite:render(...) end
function IsoSprite:render(...) end
function IsoSprite:render(...) end
function IsoSprite:renderActiveModel(...) end
function IsoSprite:renderBloodSplat(...) end
function IsoSprite:renderCurrentAnim(...) end
function IsoSprite:renderCurrentAnimDepth(...) end
function IsoSprite:renderDepth(...) end
function IsoSprite:renderDepth(...) end
function IsoSprite:renderObjectPicker(...) end
function IsoSprite:renderVehicle(...) end
function IsoSprite:renderWallSliceN(...) end
function IsoSprite:renderWallSliceW(...) end
function IsoSprite:setAnimate(...) end
function IsoSprite:setCurtainOffset(...) end
---@return IsoSprite
function IsoSprite:setFromCache(...) end
function IsoSprite:setHideForWaterRender(...) end
function IsoSprite:setName(...) end
function IsoSprite:setParentObjectName(...) end
function IsoSprite:setSpriteGrid(...) end
function IsoSprite:setTintMod(...) end
function IsoSprite:setType(...) end
function IsoSprite:shouldHaveCollision(...) end
function IsoSprite:update(...) end
function IsoSprite:update(...) end
---@return IsoSprite
function IsoSprite.CreateSprite(...) end
---@return IsoSprite
function IsoSprite.CreateSpriteUsingCache(...) end
function IsoSprite.DisposeAll(...) end
function IsoSprite.HasCache(...) end
function IsoSprite.calculateDepth(...) end
function IsoSprite.getSheetGridIdFromName(...) end
---@return IsoSprite
function IsoSprite.getSprite(...) end
---@return IsoSprite
function IsoSprite.getSprite(...) end
---@return IsoSprite
function IsoSprite.getSprite(...) end
function IsoSprite.renderTextureWithDepth(...) end
function IsoSprite.setSpriteID(...) end

---@class IsoSpriteGrid
IsoSpriteGrid = IsoSpriteGrid or {}
---@return IsoSprite
function IsoSpriteGrid:getAnchorSprite(...) end
function IsoSpriteGrid:getHeight(...) end
function IsoSpriteGrid:getLevels(...) end
---@return IsoSprite
function IsoSpriteGrid:getSprite(...) end
---@return IsoSprite
function IsoSpriteGrid:getSprite(...) end
function IsoSpriteGrid:getSpriteCount(...) end
---@return IsoSprite
function IsoSpriteGrid:getSpriteFromIndex(...) end
function IsoSpriteGrid:getSpriteGridPosX(...) end
function IsoSpriteGrid:getSpriteGridPosY(...) end
function IsoSpriteGrid:getSpriteGridPosZ(...) end
function IsoSpriteGrid:getSpriteIndex(...) end
function IsoSpriteGrid:getSpriteIndex(...) end
---@return IsoSprite
function IsoSpriteGrid:getSprites(...) end
function IsoSpriteGrid:getWidth(...) end
function IsoSpriteGrid:isValidXYZ(...) end
function IsoSpriteGrid:setSprite(...) end
function IsoSpriteGrid:setSprite(...) end
function IsoSpriteGrid:validate(...) end

---@class IsoSpriteInstance
---@field AnimFrameIncrease any  -- Java: float
---@field Finished any  -- Java: boolean
---@field Flip any  -- Java: boolean
---@field Frame any  -- Java: float
---@field Looped any  -- Java: boolean
---@field NextFrame any  -- Java: boolean
---@field alpha any  -- Java: float
---@field bCopyTargetAlpha any  -- Java: boolean
---@field bMultiplyObjectAlpha any  -- Java: boolean
---@field offX any  -- Java: float
---@field offY any  -- Java: float
---@field offZ any  -- Java: float
---@field parentSprite any  -- Java: IsoSprite
---@field pool any  -- Java: ObjectPool
---@field scaleX any  -- Java: float
---@field scaleY any  -- Java: float
---@field targetAlpha any  -- Java: float
---@field tintb any  -- Java: float
---@field tintg any  -- Java: float
---@field tintr any  -- Java: float
IsoSpriteInstance = IsoSpriteInstance or {}
function IsoSpriteInstance:Dispose(...) end
function IsoSpriteInstance:RenderGhostTileColor(...) end
function IsoSpriteInstance:SetAlpha(...) end
function IsoSpriteInstance:SetTargetAlpha(...) end
function IsoSpriteInstance:getAlpha(...) end
function IsoSpriteInstance:getFrame(...) end
function IsoSpriteInstance:getID(...) end
---@return AttributeType_String
function IsoSpriteInstance:getName(...) end
---@return IsoSprite
function IsoSpriteInstance:getParentSprite(...) end
function IsoSpriteInstance:getScaleX(...) end
function IsoSpriteInstance:getScaleY(...) end
function IsoSpriteInstance:getTargetAlpha(...) end
function IsoSpriteInstance:getTintB(...) end
function IsoSpriteInstance:getTintG(...) end
function IsoSpriteInstance:getTintR(...) end
function IsoSpriteInstance:isCopyTargetAlpha(...) end
function IsoSpriteInstance:isFinished(...) end
function IsoSpriteInstance:isMultiplyObjectAlpha(...) end
function IsoSpriteInstance:render(...) end
function IsoSpriteInstance:render(...) end
function IsoSpriteInstance:render(...) end
function IsoSpriteInstance:scaleAspect(...) end
function IsoSpriteInstance:setFrameSpeedPerFrame(...) end
function IsoSpriteInstance:setScale(...) end
function IsoSpriteInstance:update(...) end
function IsoSpriteInstance.add(...) end
---@return IsoSpriteInstance
function IsoSpriteInstance.get(...) end

---@class IsoSpriteManager
---@field IntMap any  -- Java: TIntObjectHashMap
---@field NamedMap any  -- Java: HashMap
---@field instance any  -- Java: IsoSpriteManager
IsoSpriteManager = IsoSpriteManager or {}
---@return IsoSprite
function IsoSpriteManager:AddSprite(...) end
---@return IsoSprite
function IsoSpriteManager:AddSprite(...) end
function IsoSpriteManager:Dispose(...) end
---@return IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(...) end
---@return IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(...) end
---@return IsoSprite
function IsoSpriteManager:getSprite(...) end
---@return IsoSprite
function IsoSpriteManager:getSprite(...) end

