---@meta
---@return Texture
function createQRCodeTex(...) end

---@meta
---@class ImageData_L_generateMipMaps
ImageData_L_generateMipMaps = ImageData_L_generateMipMaps or {}

---@class Mask
Mask = Mask or {}
function Mask:clone(...) end
function Mask:full(...) end
function Mask:get(...) end
function Mask:getHeight(...) end
function Mask:getOffsetX(...) end
function Mask:getOffsetY(...) end
function Mask:getWidth(...) end
function Mask:isSubMask(...) end
function Mask:save(...) end
function Mask:set(...) end

---@class Texture
---@field ASSET_TYPE any  -- Java: AssetType
---@field BindCount any  -- Java: int
---@field WarnFailFindTexture any  -- Java: boolean
---@field assetParams any  -- Java: TextureAssetParams
---@field bDoingQuad any  -- Java: boolean
---@field bindAlways any  -- Java: boolean
---@field flip any  -- Java: boolean
---@field la any  -- Java: float
---@field lastTextureID any  -- Java: int
---@field lastlastTextureID any  -- Java: int
---@field lb any  -- Java: float
---@field lg any  -- Java: float
---@field lr any  -- Java: float
---@field nullTextures any  -- Java: HashSet
---@field offsetX any  -- Java: float
---@field offsetY any  -- Java: float
---@field totalTextureID any  -- Java: int
---@field xEnd any  -- Java: float
---@field xStart any  -- Java: float
---@field yEnd any  -- Java: float
---@field yStart any  -- Java: float
Texture = Texture or {}
function Texture:TexDeferedCreation(...) end
function Texture:TexDeferedCreation(...) end
function Texture:bind(...) end
function Texture:bind(...) end
function Texture:copyMaskRegion(...) end
function Texture:createMask(...) end
function Texture:createMask(...) end
function Texture:createMask(...) end
function Texture:createMask(...) end
function Texture:destroy(...) end
function Texture:equals(...) end
---@return WrappedBuffer
function Texture:getData(...) end
function Texture:getHeight(...) end
function Texture:getHeightHW(...) end
function Texture:getHeightOrig(...) end
function Texture:getID(...) end
---@return Mask
function Texture:getMask(...) end
---@return AttributeType_String
function Texture:getName(...) end
function Texture:getOffsetX(...) end
function Texture:getOffsetY(...) end
function Texture:getRealHeight(...) end
function Texture:getRealWidth(...) end
---@return TextureID
function Texture:getTextureId(...) end
---@return AssetType
function Texture:getType(...) end
---@return Vector2
function Texture:getUVScale(...) end
function Texture:getUseAlphaChannel(...) end
function Texture:getWidth(...) end
function Texture:getWidthHW(...) end
function Texture:getWidthOrig(...) end
function Texture:getX(...) end
function Texture:getXEnd(...) end
function Texture:getXStart(...) end
function Texture:getY(...) end
function Texture:getYEnd(...) end
function Texture:getYStart(...) end
function Texture:isCollisionable(...) end
function Texture:isDestroyed(...) end
function Texture:isMaskSet(...) end
function Texture:isSolid(...) end
function Texture:isValid(...) end
function Texture:loadMaskRegion(...) end
function Texture:makeTransp(...) end
function Texture:onBeforeReady(...) end
function Texture:reloadFromFile(...) end
function Texture:render(...) end
function Texture:render(...) end
function Texture:render(...) end
function Texture:render(...) end
function Texture:renderdiamond(...) end
function Texture:rendershader2(...) end
function Texture:renderstrip(...) end
function Texture:renderwalln(...) end
function Texture:renderwallnw(...) end
function Texture:renderwallw(...) end
function Texture:saveMask(...) end
function Texture:saveMaskRegion(...) end
function Texture:saveOnRenderThread(...) end
function Texture:saveToCurrentSavefileDirectory(...) end
function Texture:saveToZomboidDirectory(...) end
function Texture:setAlphaForeach(...) end
function Texture:setCustomizedTexture(...) end
function Texture:setData(...) end
function Texture:setHeight(...) end
function Texture:setMask(...) end
function Texture:setName(...) end
function Texture:setNameOnly(...) end
function Texture:setOffsetX(...) end
function Texture:setOffsetY(...) end
function Texture:setRealHeight(...) end
function Texture:setRealWidth(...) end
function Texture:setRegion(...) end
function Texture:setUseAlphaChannel(...) end
function Texture:setWidth(...) end
---@return Texture
function Texture:split(...) end
---@return Texture
function Texture:split(...) end
---@return Texture
function Texture:split(...) end
---@return Texture
function Texture:split2D(...) end
---@return Texture
function Texture:splitIcon(...) end
---@return AttributeType_String
function Texture:toString(...) end
function Texture.bindNone(...) end
function Texture.clearTextures(...) end
function Texture.collectAllIcons(...) end
function Texture.flipPixels(...) end
function Texture.forgetTexture(...) end
---@return Texture
function Texture.getEngineMipmapTexture(...) end
---@return Texture
function Texture.getErrorTexture(...) end
---@return Texture
function Texture.getSharedTexture(...) end
---@return Texture
function Texture.getSharedTexture(...) end
---@return Texture
function Texture.getSteamAvatar(...) end
---@return Texture
function Texture.getTexture(...) end
---@return Texture
function Texture.getWhite(...) end
function Texture.onTexturePacksChanged(...) end
---@return AttributeType_String
function Texture.processFilePath(...) end
function Texture.reload(...) end
function Texture.steamAvatarChanged(...) end
---@return Texture
function Texture.trygetTexture(...) end

---@class Texture_TextureAssetParams
Texture_TextureAssetParams = Texture_TextureAssetParams or {}

---@class TextureID
---@field ASSET_TYPE any  -- Java: AssetType
---@field UseFiltering any  -- Java: boolean
---@field assetParams any  -- Java: TextureIDAssetParams
---@field bUseCompression any  -- Java: boolean
---@field bUseCompressionOption any  -- Java: boolean
---@field deleteTextureIDS any  -- Java: IntBuffer
---@field totalGraphicMemory any  -- Java: long
---@field totalMemUsed any  -- Java: float
TextureID = TextureID or {}
function TextureID:bind(...) end
function TextureID:bindalways(...) end
function TextureID:destroy(...) end
function TextureID:freeMemory(...) end
---@return WrappedBuffer
function TextureID:getData(...) end
function TextureID:getID(...) end
---@return ImageData_L_generateMipMaps
function TextureID:getImageData(...) end
---@return AttributeType_String
function TextureID:getPathFileName(...) end
---@return AssetType
function TextureID:getType(...) end
function TextureID:hasMipMaps(...) end
function TextureID:isDestroyed(...) end
function TextureID:isSolid(...) end
function TextureID:setAssetParams(...) end
function TextureID:setData(...) end
function TextureID:setImageData(...) end
function TextureID:setMagFilter(...) end
function TextureID:setMinFilter(...) end
---@return TextureID
function TextureID.createSteamAvatar(...) end

---@class TextureID_TextureIDAssetParams
TextureID_TextureIDAssetParams = TextureID_TextureIDAssetParams or {}

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

