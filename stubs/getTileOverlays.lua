---@meta
---@return TileOverlays
function getTileOverlays(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class TileOverlays
---@field chance any  -- Java: int
---@field entries any  -- Java: ArrayList
---@field instance any  -- Java: TileOverlays
---@field room any  -- Java: String
---@field tile any  -- Java: String
---@field tiles any  -- Java: ArrayList
---@field usage any  -- Java: TileOverlayUsage
TileOverlays = TileOverlays or {}
function TileOverlays:Reset(...) end
function TileOverlays:addOverlays(...) end
function TileOverlays:fixTableTopOverlays(...) end
function TileOverlays:getEntries(...) end
---@return ArrayList
function TileOverlays:getUnderlyingSpriteNames(...) end
function TileOverlays:hasOverlays(...) end
function TileOverlays:matchUsage(...) end
---@return AttributeType_String
function TileOverlays:pickRandom(...) end
---@return TileOverlays_TileOverlayEntry
function TileOverlays:pickRandom(...) end
function TileOverlays:updateTileOverlaySprite(...) end

---@class TileOverlays_TileOverlayEntry
---@field chance any  -- Java: int
---@field room any  -- Java: String
---@field tiles any  -- Java: ArrayList
---@field usage any  -- Java: TileOverlayUsage
TileOverlays_TileOverlayEntry = TileOverlays_TileOverlayEntry or {}
function TileOverlays_TileOverlayEntry:matchUsage(...) end
---@return AttributeType_String
function TileOverlays_TileOverlayEntry:pickRandom(...) end

---@class TileOverlays_TileOverlayUsage
TileOverlays_TileOverlayUsage = TileOverlays_TileOverlayUsage or {}

