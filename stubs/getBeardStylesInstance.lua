---@meta
---@return BeardStyles
function getBeardStylesInstance(...) end

---@meta
---@class BeardStyle
---@field growReference any  -- Java: boolean
---@field level any  -- Java: int
---@field model any  -- Java: String
---@field name any  -- Java: String
---@field texture any  -- Java: String
---@field trimChoices any  -- Java: ArrayList
BeardStyle = BeardStyle or {}
function BeardStyle:getLevel(...) end
---@return AttributeType_String
function BeardStyle:getName(...) end
---@return ArrayList
function BeardStyle:getTrimChoices(...) end
function BeardStyle:isValid(...) end

---@class BeardStyles
---@field instance any  -- Java: BeardStyles
---@field m_Styles any  -- Java: ArrayList
BeardStyles = BeardStyles or {}
---@return BeardStyle
function BeardStyles:FindStyle(...) end
---@return ArrayList
function BeardStyles:getAllStyles(...) end
---@return BeardStyles
function BeardStyles:getInstance(...) end
---@return AttributeType_String
function BeardStyles:getRandomStyle(...) end
---@return BeardStyles
function BeardStyles.Parse(...) end
function BeardStyles.Reset(...) end
function BeardStyles.init(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

