---@meta
---@return HairStyles
function getHairStylesInstance(...) end

---@meta
---@class HairStyle_Alternate
---@field category any  -- Java: String
---@field style any  -- Java: String
HairStyle_Alternate = HairStyle_Alternate or {}

---@class HairStyles
---@field instance any  -- Java: HairStyles
---@field m_FemaleStyles any  -- Java: ArrayList
---@field m_MaleStyles any  -- Java: ArrayList
HairStyles = HairStyles or {}
---@return HairStyle_Alternate
function HairStyles:FindFemaleStyle(...) end
---@return HairStyle_Alternate
function HairStyles:FindMaleStyle(...) end
---@return ArrayList
function HairStyles:getAllFemaleStyles(...) end
---@return ArrayList
function HairStyles:getAllMaleStyles(...) end
---@return HairStyle_Alternate
function HairStyles:getAlternateForHat(...) end
---@return AttributeType_String
function HairStyles:getRandomFemaleStyle(...) end
---@return AttributeType_String
function HairStyles:getRandomMaleStyle(...) end
---@return HairStyles
function HairStyles.Parse(...) end
function HairStyles.Reset(...) end
function HairStyles.init(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

