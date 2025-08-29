---@meta
---@return WorldMarkers
function getWorldMarkers(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class WorldMarkers
---@field doDebug any  -- Java: boolean
---@field instance any  -- Java: WorldMarkers
WorldMarkers = WorldMarkers or {}
---@return WorldMarkers_DirectionArrow
function WorldMarkers:addDirectionArrow(...) end
---@return WorldMarkers_GridSquareMarker
function WorldMarkers:addGridSquareMarker(...) end
---@return WorldMarkers_GridSquareMarker
function WorldMarkers:addGridSquareMarker(...) end
---@return WorldMarkers_GridSquareMarker
function WorldMarkers:addGridSquareMarker(...) end
---@return WorldMarkers_PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(...) end
---@return WorldMarkers_PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(...) end
---@return WorldMarkers_PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(...) end
function WorldMarkers:debugRender(...) end
function WorldMarkers:getA(...) end
function WorldMarkers:getA(...) end
function WorldMarkers:getA(...) end
function WorldMarkers:getAlpha(...) end
function WorldMarkers:getAlphaMax(...) end
function WorldMarkers:getAlphaMin(...) end
function WorldMarkers:getAngleLerpVal(...) end
function WorldMarkers:getB(...) end
function WorldMarkers:getB(...) end
function WorldMarkers:getB(...) end
---@return WorldMarkers_DirectionArrow
function WorldMarkers:getDirectionArrow(...) end
function WorldMarkers:getFadeSpeed(...) end
function WorldMarkers:getG(...) end
function WorldMarkers:getG(...) end
function WorldMarkers:getG(...) end
---@return WorldMarkers_GridSquareMarker
function WorldMarkers:getGridSquareMarker(...) end
function WorldMarkers:getHomeOnOffsetX(...) end
function WorldMarkers:getHomeOnOffsetY(...) end
function WorldMarkers:getHomeOnTargetDist(...) end
---@return WorldMarkers_PlayerHomingPoint
function WorldMarkers:getHomingPoint(...) end
function WorldMarkers:getID(...) end
function WorldMarkers:getID(...) end
function WorldMarkers:getID(...) end
function WorldMarkers:getMovementLerpVal(...) end
function WorldMarkers:getOriginalX(...) end
function WorldMarkers:getOriginalY(...) end
function WorldMarkers:getOriginalZ(...) end
---@return AttributeType_String
function WorldMarkers:getOverlayTextureName(...) end
function WorldMarkers:getR(...) end
function WorldMarkers:getR(...) end
function WorldMarkers:getR(...) end
function WorldMarkers:getRenderHeight(...) end
function WorldMarkers:getRenderHeight(...) end
function WorldMarkers:getRenderOffsetX(...) end
function WorldMarkers:getRenderOffsetY(...) end
function WorldMarkers:getRenderWidth(...) end
function WorldMarkers:getRenderWidth(...) end
function WorldMarkers:getSize(...) end
function WorldMarkers:getStickToCharDist(...) end
function WorldMarkers:getTargetAngle(...) end
---@return AttributeType_String
function WorldMarkers:getTextureName(...) end
function WorldMarkers:getX(...) end
function WorldMarkers:getX(...) end
function WorldMarkers:getX(...) end
function WorldMarkers:getY(...) end
function WorldMarkers:getY(...) end
function WorldMarkers:getY(...) end
function WorldMarkers:getZ(...) end
function WorldMarkers:getZ(...) end
function WorldMarkers:init(...) end
function WorldMarkers:init(...) end
function WorldMarkers:isActive(...) end
function WorldMarkers:isActive(...) end
function WorldMarkers:isActive(...) end
function WorldMarkers:isCustomTargetAngle(...) end
function WorldMarkers:isDoAlpha(...) end
function WorldMarkers:isDoBlink(...) end
function WorldMarkers:isHomeOnTargetInView(...) end
function WorldMarkers:isRemoved(...) end
function WorldMarkers:isRemoved(...) end
function WorldMarkers:isRemoved(...) end
function WorldMarkers:isScaleCircleTexture(...) end
function WorldMarkers:notInfinite(...) end
function WorldMarkers:remove(...) end
function WorldMarkers:remove(...) end
function WorldMarkers:remove(...) end
function WorldMarkers:removeAllDirectionArrows(...) end
function WorldMarkers:removeAllHomingPoints(...) end
function WorldMarkers:removeDirectionArrow(...) end
function WorldMarkers:removeDirectionArrow(...) end
function WorldMarkers:removeGridSquareMarker(...) end
function WorldMarkers:removeGridSquareMarker(...) end
function WorldMarkers:removeHomingPoint(...) end
function WorldMarkers:removeHomingPoint(...) end
function WorldMarkers:removePlayerDirectionArrow(...) end
function WorldMarkers:removePlayerDirectionArrow(...) end
function WorldMarkers:removePlayerHomingPoint(...) end
function WorldMarkers:removePlayerHomingPoint(...) end
function WorldMarkers:render(...) end
function WorldMarkers:renderDirectionArrow(...) end
function WorldMarkers:renderGridSquareMarkers(...) end
function WorldMarkers:renderGridSquareMarkers(...) end
function WorldMarkers:renderHomingPoint(...) end
function WorldMarkers:reset(...) end
---@return WorldMarkers_Point
function WorldMarkers:set(...) end
function WorldMarkers:setA(...) end
function WorldMarkers:setA(...) end
function WorldMarkers:setA(...) end
function WorldMarkers:setActive(...) end
function WorldMarkers:setActive(...) end
function WorldMarkers:setActive(...) end
function WorldMarkers:setAlpha(...) end
function WorldMarkers:setAlphaMax(...) end
function WorldMarkers:setAlphaMin(...) end
function WorldMarkers:setAngleLerpVal(...) end
function WorldMarkers:setB(...) end
function WorldMarkers:setB(...) end
function WorldMarkers:setB(...) end
function WorldMarkers:setCustomTargetAngle(...) end
function WorldMarkers:setDoAlpha(...) end
function WorldMarkers:setDoBlink(...) end
function WorldMarkers:setFadeSpeed(...) end
function WorldMarkers:setG(...) end
function WorldMarkers:setG(...) end
function WorldMarkers:setG(...) end
function WorldMarkers:setHighCounter(...) end
function WorldMarkers:setHomeOnOffsetX(...) end
function WorldMarkers:setHomeOnOffsetY(...) end
function WorldMarkers:setHomeOnTargetDist(...) end
function WorldMarkers:setHomeOnTargetInView(...) end
function WorldMarkers:setMovementLerpVal(...) end
function WorldMarkers:setPos(...) end
function WorldMarkers:setPosAndSize(...) end
function WorldMarkers:setR(...) end
function WorldMarkers:setR(...) end
function WorldMarkers:setR(...) end
function WorldMarkers:setRGBA(...) end
function WorldMarkers:setRenderHeight(...) end
function WorldMarkers:setRenderHeight(...) end
function WorldMarkers:setRenderOffsetX(...) end
function WorldMarkers:setRenderOffsetY(...) end
function WorldMarkers:setRenderWidth(...) end
function WorldMarkers:setRenderWidth(...) end
function WorldMarkers:setScaleCircleTexture(...) end
function WorldMarkers:setSize(...) end
function WorldMarkers:setStickToCharDist(...) end
function WorldMarkers:setTableSurface(...) end
function WorldMarkers:setTargetAngle(...) end
function WorldMarkers:setTexDown(...) end
function WorldMarkers:setTexStairsDown(...) end
function WorldMarkers:setTexStairsUp(...) end
function WorldMarkers:setTexture(...) end
function WorldMarkers:setTexture(...) end
function WorldMarkers:setX(...) end
function WorldMarkers:setX(...) end
function WorldMarkers:setXOffsetScaled(...) end
function WorldMarkers:setY(...) end
function WorldMarkers:setY(...) end
function WorldMarkers:setYOffsetScaled(...) end
function WorldMarkers:setZ(...) end
---@return AttributeType_String
function WorldMarkers:toString(...) end
---@return AttributeType_String
function WorldMarkers:toString(...) end
function WorldMarkers:update(...) end
function WorldMarkers.intersectLineSegments(...) end

---@class WorldMarkers_DirectionArrow
---@field doDebug any  -- Java: boolean
WorldMarkers_DirectionArrow = WorldMarkers_DirectionArrow or {}
function WorldMarkers_DirectionArrow:getA(...) end
function WorldMarkers_DirectionArrow:getB(...) end
function WorldMarkers_DirectionArrow:getG(...) end
function WorldMarkers_DirectionArrow:getID(...) end
function WorldMarkers_DirectionArrow:getR(...) end
function WorldMarkers_DirectionArrow:getRenderHeight(...) end
function WorldMarkers_DirectionArrow:getRenderWidth(...) end
function WorldMarkers_DirectionArrow:getX(...) end
function WorldMarkers_DirectionArrow:getY(...) end
function WorldMarkers_DirectionArrow:getZ(...) end
function WorldMarkers_DirectionArrow:isActive(...) end
function WorldMarkers_DirectionArrow:isRemoved(...) end
function WorldMarkers_DirectionArrow:remove(...) end
function WorldMarkers_DirectionArrow:setA(...) end
function WorldMarkers_DirectionArrow:setActive(...) end
function WorldMarkers_DirectionArrow:setB(...) end
function WorldMarkers_DirectionArrow:setG(...) end
function WorldMarkers_DirectionArrow:setR(...) end
function WorldMarkers_DirectionArrow:setRGBA(...) end
function WorldMarkers_DirectionArrow:setRenderHeight(...) end
function WorldMarkers_DirectionArrow:setRenderWidth(...) end
function WorldMarkers_DirectionArrow:setTexDown(...) end
function WorldMarkers_DirectionArrow:setTexStairsDown(...) end
function WorldMarkers_DirectionArrow:setTexStairsUp(...) end
function WorldMarkers_DirectionArrow:setTexture(...) end
function WorldMarkers_DirectionArrow:setX(...) end
function WorldMarkers_DirectionArrow:setY(...) end
function WorldMarkers_DirectionArrow:setZ(...) end

---@class WorldMarkers_GridSquareMarker
WorldMarkers_GridSquareMarker = WorldMarkers_GridSquareMarker or {}
function WorldMarkers_GridSquareMarker:getA(...) end
function WorldMarkers_GridSquareMarker:getAlpha(...) end
function WorldMarkers_GridSquareMarker:getAlphaMax(...) end
function WorldMarkers_GridSquareMarker:getAlphaMin(...) end
function WorldMarkers_GridSquareMarker:getB(...) end
function WorldMarkers_GridSquareMarker:getFadeSpeed(...) end
function WorldMarkers_GridSquareMarker:getG(...) end
function WorldMarkers_GridSquareMarker:getID(...) end
function WorldMarkers_GridSquareMarker:getOriginalX(...) end
function WorldMarkers_GridSquareMarker:getOriginalY(...) end
function WorldMarkers_GridSquareMarker:getOriginalZ(...) end
---@return AttributeType_String
function WorldMarkers_GridSquareMarker:getOverlayTextureName(...) end
function WorldMarkers_GridSquareMarker:getR(...) end
function WorldMarkers_GridSquareMarker:getSize(...) end
---@return AttributeType_String
function WorldMarkers_GridSquareMarker:getTextureName(...) end
function WorldMarkers_GridSquareMarker:getX(...) end
function WorldMarkers_GridSquareMarker:getY(...) end
function WorldMarkers_GridSquareMarker:getZ(...) end
function WorldMarkers_GridSquareMarker:init(...) end
function WorldMarkers_GridSquareMarker:isActive(...) end
function WorldMarkers_GridSquareMarker:isDoAlpha(...) end
function WorldMarkers_GridSquareMarker:isDoBlink(...) end
function WorldMarkers_GridSquareMarker:isRemoved(...) end
function WorldMarkers_GridSquareMarker:isScaleCircleTexture(...) end
function WorldMarkers_GridSquareMarker:remove(...) end
function WorldMarkers_GridSquareMarker:setA(...) end
function WorldMarkers_GridSquareMarker:setActive(...) end
function WorldMarkers_GridSquareMarker:setAlpha(...) end
function WorldMarkers_GridSquareMarker:setAlphaMax(...) end
function WorldMarkers_GridSquareMarker:setAlphaMin(...) end
function WorldMarkers_GridSquareMarker:setB(...) end
function WorldMarkers_GridSquareMarker:setDoAlpha(...) end
function WorldMarkers_GridSquareMarker:setDoBlink(...) end
function WorldMarkers_GridSquareMarker:setFadeSpeed(...) end
function WorldMarkers_GridSquareMarker:setG(...) end
function WorldMarkers_GridSquareMarker:setPos(...) end
function WorldMarkers_GridSquareMarker:setPosAndSize(...) end
function WorldMarkers_GridSquareMarker:setR(...) end
function WorldMarkers_GridSquareMarker:setScaleCircleTexture(...) end
function WorldMarkers_GridSquareMarker:setSize(...) end

---@class WorldMarkers_PlayerHomingPoint
WorldMarkers_PlayerHomingPoint = WorldMarkers_PlayerHomingPoint or {}
function WorldMarkers_PlayerHomingPoint:getA(...) end
function WorldMarkers_PlayerHomingPoint:getAngleLerpVal(...) end
function WorldMarkers_PlayerHomingPoint:getB(...) end
function WorldMarkers_PlayerHomingPoint:getG(...) end
function WorldMarkers_PlayerHomingPoint:getHomeOnOffsetX(...) end
function WorldMarkers_PlayerHomingPoint:getHomeOnOffsetY(...) end
function WorldMarkers_PlayerHomingPoint:getHomeOnTargetDist(...) end
function WorldMarkers_PlayerHomingPoint:getID(...) end
function WorldMarkers_PlayerHomingPoint:getMovementLerpVal(...) end
function WorldMarkers_PlayerHomingPoint:getR(...) end
function WorldMarkers_PlayerHomingPoint:getRenderHeight(...) end
function WorldMarkers_PlayerHomingPoint:getRenderOffsetX(...) end
function WorldMarkers_PlayerHomingPoint:getRenderOffsetY(...) end
function WorldMarkers_PlayerHomingPoint:getRenderWidth(...) end
function WorldMarkers_PlayerHomingPoint:getStickToCharDist(...) end
function WorldMarkers_PlayerHomingPoint:getTargetAngle(...) end
function WorldMarkers_PlayerHomingPoint:getX(...) end
function WorldMarkers_PlayerHomingPoint:getY(...) end
function WorldMarkers_PlayerHomingPoint:isActive(...) end
function WorldMarkers_PlayerHomingPoint:isCustomTargetAngle(...) end
function WorldMarkers_PlayerHomingPoint:isHomeOnTargetInView(...) end
function WorldMarkers_PlayerHomingPoint:isRemoved(...) end
function WorldMarkers_PlayerHomingPoint:remove(...) end
function WorldMarkers_PlayerHomingPoint:setA(...) end
function WorldMarkers_PlayerHomingPoint:setActive(...) end
function WorldMarkers_PlayerHomingPoint:setAngleLerpVal(...) end
function WorldMarkers_PlayerHomingPoint:setB(...) end
function WorldMarkers_PlayerHomingPoint:setCustomTargetAngle(...) end
function WorldMarkers_PlayerHomingPoint:setG(...) end
function WorldMarkers_PlayerHomingPoint:setHighCounter(...) end
function WorldMarkers_PlayerHomingPoint:setHomeOnOffsetX(...) end
function WorldMarkers_PlayerHomingPoint:setHomeOnOffsetY(...) end
function WorldMarkers_PlayerHomingPoint:setHomeOnTargetDist(...) end
function WorldMarkers_PlayerHomingPoint:setHomeOnTargetInView(...) end
function WorldMarkers_PlayerHomingPoint:setMovementLerpVal(...) end
function WorldMarkers_PlayerHomingPoint:setR(...) end
function WorldMarkers_PlayerHomingPoint:setRenderHeight(...) end
function WorldMarkers_PlayerHomingPoint:setRenderOffsetX(...) end
function WorldMarkers_PlayerHomingPoint:setRenderOffsetY(...) end
function WorldMarkers_PlayerHomingPoint:setRenderWidth(...) end
function WorldMarkers_PlayerHomingPoint:setStickToCharDist(...) end
function WorldMarkers_PlayerHomingPoint:setTableSurface(...) end
function WorldMarkers_PlayerHomingPoint:setTargetAngle(...) end
function WorldMarkers_PlayerHomingPoint:setTexture(...) end
function WorldMarkers_PlayerHomingPoint:setX(...) end
function WorldMarkers_PlayerHomingPoint:setXOffsetScaled(...) end
function WorldMarkers_PlayerHomingPoint:setY(...) end
function WorldMarkers_PlayerHomingPoint:setYOffsetScaled(...) end

---@class WorldMarkers_Point
WorldMarkers_Point = WorldMarkers_Point or {}
function WorldMarkers_Point:notInfinite(...) end
---@return WorldMarkers_Point
function WorldMarkers_Point:set(...) end
---@return AttributeType_String
function WorldMarkers_Point:toString(...) end

