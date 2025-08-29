---@meta
---@return VoiceStyles
function getVoiceStylesInstance(...) end

---@meta
---@class VoiceStyle
---@field bodyTypeDefault any  -- Java: int
---@field name any  -- Java: String
---@field prefix any  -- Java: String
---@field voiceType any  -- Java: int
VoiceStyle = VoiceStyle or {}
function VoiceStyle:getBodyTypeDefault(...) end
---@return AttributeType_String
function VoiceStyle:getName(...) end
---@return AttributeType_String
function VoiceStyle:getPrefix(...) end
function VoiceStyle:getVoiceType(...) end
function VoiceStyle:isValid(...) end

---@class VoiceStyles
---@field instance any  -- Java: VoiceStyles
---@field m_Styles any  -- Java: ArrayList
VoiceStyles = VoiceStyles or {}
---@return VoiceStyle
function VoiceStyles:FindStyle(...) end
---@return ArrayList
function VoiceStyles:getAllStyles(...) end
---@return VoiceStyles
function VoiceStyles:getInstance(...) end
---@return VoiceStyles
function VoiceStyles.Parse(...) end
function VoiceStyles.Reset(...) end
function VoiceStyles.init(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

