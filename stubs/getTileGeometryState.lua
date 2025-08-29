---@meta
---@return TileGeometryState
function getTileGeometryState(...) end

---@meta
---@class TileGeometryState
---@field instance any  -- Java: TileGeometryState
TileGeometryState = TileGeometryState or {}
function TileGeometryState:enter(...) end
function TileGeometryState:exit(...) end
function TileGeometryState:fromLua0(...) end
function TileGeometryState:fromLua1(...) end
function TileGeometryState:getBoolean(...) end
---@return ConfigOption
function TileGeometryState:getOptionByIndex(...) end
---@return ConfigOption
function TileGeometryState:getOptionByName(...) end
function TileGeometryState:getOptionCount(...) end
function TileGeometryState:load(...) end
function TileGeometryState:reenter(...) end
function TileGeometryState:render(...) end
function TileGeometryState:save(...) end
function TileGeometryState:setBoolean(...) end
function TileGeometryState:setTable(...) end
function TileGeometryState:update(...) end
function TileGeometryState:yield(...) end
---@return TileGeometryState_BooleanDebugOption
function TileGeometryState.checkInstance(...) end

---@class TileGeometryState_BooleanDebugOption
TileGeometryState_BooleanDebugOption = TileGeometryState_BooleanDebugOption or {}

