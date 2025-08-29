---@meta
---@return IsoPuddles
function getPuddlesManager(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class IsoPuddles
---@field BOOL_MAX any  -- Java: int
---@field Effect any  -- Java: Shader
---@field FLOAT_MAX any  -- Java: int
---@field FLOAT_MUDDYPUDDLES any  -- Java: int
---@field FLOAT_PUDDLESSIZE any  -- Java: int
---@field FLOAT_RAIN any  -- Java: int
---@field FLOAT_RAININTENSITY any  -- Java: int
---@field FLOAT_WETGROUND any  -- Java: int
---@field VBOs any  -- Java: SharedVertexBufferObjects
---@field leakingPuddlesInTheRoom any  -- Java: boolean
IsoPuddles = IsoPuddles or {}
function IsoPuddles:addFinalValue(...) end
function IsoPuddles:addFinalValueForMax(...) end
function IsoPuddles:applyPuddlesQuality(...) end
function IsoPuddles:clearThreadData(...) end
function IsoPuddles:freeHMTextureBuffer(...) end
function IsoPuddles:getAdminValue(...) end
function IsoPuddles:getBoolMax(...) end
function IsoPuddles:getFinalValue(...) end
function IsoPuddles:getFloatMax(...) end
---@return ITexture
function IsoPuddles:getHMTexture(...) end
---@return ByteBuffer
function IsoPuddles:getHMTextureBuffer(...) end
function IsoPuddles:getID(...) end
function IsoPuddles:getMax(...) end
function IsoPuddles:getMin(...) end
---@return AttributeType_String
function IsoPuddles:getName(...) end
---@return IsoPuddles_PuddlesFloat
function IsoPuddles:getPuddlesFloat(...) end
---@return FloatBuffer
function IsoPuddles:getPuddlesParams(...) end
function IsoPuddles:getPuddlesSize(...) end
function IsoPuddles:getPuddlesSizeFinalValue(...) end
function IsoPuddles:getRainIntensity(...) end
function IsoPuddles:getShaderEnable(...) end
---@return Vector4f
function IsoPuddles:getShaderOffset(...) end
---@return Vector4f
function IsoPuddles:getShaderOffsetMain(...) end
function IsoPuddles:getShaderTime(...) end
function IsoPuddles:getWetGroundFinalValue(...) end
---@return IsoPuddles_PuddlesFloat
function IsoPuddles:init(...) end
function IsoPuddles:interpolateFinalValue(...) end
function IsoPuddles:isEnableAdmin(...) end
function IsoPuddles:postRender(...) end
function IsoPuddles:puddlesGeometry(...) end
function IsoPuddles:puddlesProjection(...) end
function IsoPuddles:render(...) end
function IsoPuddles:render(...) end
function IsoPuddles:renderToChunkTexture(...) end
function IsoPuddles:setAdminValue(...) end
function IsoPuddles:setEnableAdmin(...) end
function IsoPuddles:setFinalValue(...) end
function IsoPuddles:shouldRenderPuddles(...) end
function IsoPuddles:update(...) end
function IsoPuddles:updateHMTextureBuffer(...) end
---@return IsoPuddles_RenderToChunkTexture
function IsoPuddles.getInstance(...) end

---@class IsoPuddles_PuddlesFloat
IsoPuddles_PuddlesFloat = IsoPuddles_PuddlesFloat or {}
function IsoPuddles_PuddlesFloat:addFinalValue(...) end
function IsoPuddles_PuddlesFloat:addFinalValueForMax(...) end
function IsoPuddles_PuddlesFloat:getAdminValue(...) end
function IsoPuddles_PuddlesFloat:getFinalValue(...) end
function IsoPuddles_PuddlesFloat:getID(...) end
function IsoPuddles_PuddlesFloat:getMax(...) end
function IsoPuddles_PuddlesFloat:getMin(...) end
---@return AttributeType_String
function IsoPuddles_PuddlesFloat:getName(...) end
---@return IsoPuddles_PuddlesFloat
function IsoPuddles_PuddlesFloat:init(...) end
function IsoPuddles_PuddlesFloat:interpolateFinalValue(...) end
function IsoPuddles_PuddlesFloat:isEnableAdmin(...) end
function IsoPuddles_PuddlesFloat:setAdminValue(...) end
function IsoPuddles_PuddlesFloat:setEnableAdmin(...) end
function IsoPuddles_PuddlesFloat:setFinalValue(...) end

---@class IsoPuddles_RenderToChunkTexture
IsoPuddles_RenderToChunkTexture = IsoPuddles_RenderToChunkTexture or {}
function IsoPuddles_RenderToChunkTexture:postRender(...) end
function IsoPuddles_RenderToChunkTexture:render(...) end

