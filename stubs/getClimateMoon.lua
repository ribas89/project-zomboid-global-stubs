---@meta
---@return ClimateMoon
function getClimateMoon(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class ClimateMoon
ClimateMoon = ClimateMoon or {}
function ClimateMoon:Reset(...) end
function ClimateMoon:getCurrentMoonPhase(...) end
function ClimateMoon:getMoonFloat(...) end
---@return AttributeType_String
function ClimateMoon:getPhaseName(...) end
function ClimateMoon:updatePhase(...) end
---@return ClimateMoon
function ClimateMoon.getInstance(...) end

