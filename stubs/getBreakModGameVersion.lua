---@meta
---@return GameVersion
function getBreakModGameVersion(...) end

---@meta
---@class GameVersion
GameVersion = GameVersion or {}
function GameVersion:equals(...) end
function GameVersion:getInt(...) end
function GameVersion:getMajor(...) end
function GameVersion:getMinor(...) end
---@return AttributeType_String
function GameVersion:getSuffix(...) end
function GameVersion:isGreaterThan(...) end
function GameVersion:isGreaterThanOrEqualTo(...) end
function GameVersion:isLessThan(...) end
function GameVersion:isLessThanOrEqualTo(...) end
---@return AttributeType_String
function GameVersion:toString(...) end
---@return GameVersion
function GameVersion.parse(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

