---@meta
---@return SpriteRenderer
function getRenderer(...) end

---@meta
---@class SpriteRenderer
---@field GL_BLENDFUNC_ENABLED any  -- Java: boolean
---@field IGNORE_STYLES any  -- Java: boolean
---@field NUM_RENDER_STATES any  -- Java: int
---@field instance any  -- Java: SpriteRenderer
---@field m_states any  -- Java: SpriteRendererStates
---@field restoreBoundTextures any  -- Java: boolean
---@field restoreVBOs any  -- Java: boolean
---@field ringBuffer any  -- Java: RingBuffer
SpriteRenderer = SpriteRenderer or {}
function SpriteRenderer:EndShader(...) end
function SpriteRenderer:FBORenderChunkEnd(...) end
function SpriteRenderer:FBORenderChunkStart(...) end
function SpriteRenderer:NewFrame(...) end
function SpriteRenderer:ShaderUpdate1f(...) end
function SpriteRenderer:ShaderUpdate1i(...) end
function SpriteRenderer:ShaderUpdate2f(...) end
function SpriteRenderer:ShaderUpdate3f(...) end
function SpriteRenderer:ShaderUpdate4f(...) end
function SpriteRenderer:StartShader(...) end
---@return SpriteRenderState
function SpriteRenderer:acquireStateForRendering(...) end
function SpriteRenderer:beginProfile(...) end
function SpriteRenderer:checkShaderChangedTexture1(...) end
function SpriteRenderer:clearCutawayTexture(...) end
function SpriteRenderer:clearSprites(...) end
function SpriteRenderer:clearUseVertColorsArray(...) end
function SpriteRenderer:create(...) end
function SpriteRenderer:debugBoundTexture(...) end
function SpriteRenderer:doCoreIntParam(...) end
---@return TextureDraw
function SpriteRenderer:drawGeneric(...) end
function SpriteRenderer:drawModel(...) end
function SpriteRenderer:drawParticles(...) end
function SpriteRenderer:drawPuddles(...) end
function SpriteRenderer:drawSkyBox(...) end
function SpriteRenderer:drawWater(...) end
function SpriteRenderer:endProfile(...) end
function SpriteRenderer:getDoAdditive(...) end
function SpriteRenderer:getMainStateIndex(...) end
function SpriteRenderer:getPlayerMaxZoom(...) end
function SpriteRenderer:getPlayerMinZoom(...) end
function SpriteRenderer:getPlayerZoomLevel(...) end
---@return SpriteRenderState
function SpriteRenderer:getPopulatingState(...) end
function SpriteRenderer:getRenderStateIndex(...) end
---@return PlayerCamera
function SpriteRenderer:getRenderingPlayerCamera(...) end
function SpriteRenderer:getRenderingPlayerIndex(...) end
---@return SpriteRenderState
function SpriteRenderer:getRenderingState(...) end
function SpriteRenderer:glAlphaFunc(...) end
function SpriteRenderer:glBind(...) end
function SpriteRenderer:glBindFramebuffer(...) end
function SpriteRenderer:glBlendEquation(...) end
function SpriteRenderer:glBlendFunc(...) end
function SpriteRenderer:glBlendFuncSeparate(...) end
function SpriteRenderer:glBuffer(...) end
function SpriteRenderer:glClear(...) end
function SpriteRenderer:glClearColor(...) end
function SpriteRenderer:glClearDepth(...) end
function SpriteRenderer:glColorMask(...) end
function SpriteRenderer:glDepthFunc(...) end
function SpriteRenderer:glDepthMask(...) end
function SpriteRenderer:glDisable(...) end
function SpriteRenderer:glDoEndFrame(...) end
function SpriteRenderer:glDoEndFrameFx(...) end
function SpriteRenderer:glDoStartFrame(...) end
function SpriteRenderer:glDoStartFrame(...) end
function SpriteRenderer:glDoStartFrameFlipY(...) end
function SpriteRenderer:glDoStartFrameFx(...) end
function SpriteRenderer:glDoStartFrameNoZoom(...) end
function SpriteRenderer:glEnable(...) end
function SpriteRenderer:glGenerateMipMaps(...) end
function SpriteRenderer:glIgnoreStyles(...) end
function SpriteRenderer:glLoadIdentity(...) end
function SpriteRenderer:glStencilFunc(...) end
function SpriteRenderer:glStencilMask(...) end
function SpriteRenderer:glStencilOp(...) end
function SpriteRenderer:glTexParameteri(...) end
function SpriteRenderer:glViewport(...) end
function SpriteRenderer:initFromIsoCamera(...) end
function SpriteRenderer:isMaxZoomLevel(...) end
function SpriteRenderer:isMinZoomLevel(...) end
function SpriteRenderer:isWaitingForRenderState(...) end
function SpriteRenderer:notifyRenderStateQueue(...) end
function SpriteRenderer:popIsoView(...) end
function SpriteRenderer:postRender(...) end
function SpriteRenderer:prePopulating(...) end
function SpriteRenderer:pushFrameDown(...) end
function SpriteRenderer:pushIsoView(...) end
function SpriteRenderer:releaseFBORenderChunkLock(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:render(...) end
function SpriteRenderer:renderClamped(...) end
function SpriteRenderer:renderPoly(...) end
function SpriteRenderer:renderPoly(...) end
function SpriteRenderer:renderPoly(...) end
function SpriteRenderer:renderQueued(...) end
function SpriteRenderer:renderRect(...) end
function SpriteRenderer:renderdebug(...) end
function SpriteRenderer:renderflipped(...) end
function SpriteRenderer:renderi(...) end
function SpriteRenderer:renderline(...) end
function SpriteRenderer:renderline(...) end
function SpriteRenderer:renderlinef(...) end
function SpriteRenderer:renderlinef(...) end
function SpriteRenderer:setCutawayTexture(...) end
function SpriteRenderer:setCutawayTexture2(...) end
function SpriteRenderer:setDefaultStyle(...) end
function SpriteRenderer:setDoAdditive(...) end
function SpriteRenderer:setExtraWallShaderParams(...) end
function SpriteRenderer:setRenderingPlayerIndex(...) end
function SpriteRenderer:setUseVertColorsArray(...) end
function SpriteRenderer:shaderChangedTexture1(...) end
function SpriteRenderer:startOffscreenUI(...) end
function SpriteRenderer:stopOffscreenUI(...) end
---@return AttributeType_String
function SpriteRenderer:toString(...) end
function SpriteRenderer.getWaitTime(...) end

---@class SpriteRenderer_RingBuffer
---@field IGNORE_STYLES any  -- Java: boolean
---@field restoreBoundTextures any  -- Java: boolean
---@field restoreVBOs any  -- Java: boolean
SpriteRenderer_RingBuffer = SpriteRenderer_RingBuffer or {}
function SpriteRenderer_RingBuffer:checkShaderChangedTexture1(...) end
function SpriteRenderer_RingBuffer:debugBoundTexture(...) end
function SpriteRenderer_RingBuffer:shaderChangedTexture1(...) end
---@return AttributeType_String
function SpriteRenderer_RingBuffer:toString(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

