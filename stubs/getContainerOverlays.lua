---@meta
---@return ContainerOverlays
function getContainerOverlays(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class ContainerOverlays
---@field entries any  -- Java: ArrayList
---@field fewItems any  -- Java: String
---@field instance any  -- Java: ContainerOverlays
---@field manyItems any  -- Java: String
---@field name any  -- Java: String
---@field room any  -- Java: String
ContainerOverlays = ContainerOverlays or {}
function ContainerOverlays:Reset(...) end
function ContainerOverlays:addOverlays(...) end
function ContainerOverlays:getEntries(...) end
---@return ArrayList
function ContainerOverlays:getUnderlyingSpriteNames(...) end
function ContainerOverlays:hasOverlays(...) end
---@return ContainerOverlays_ContainerOverlayEntry
function ContainerOverlays:pickRandom(...) end
function ContainerOverlays:updateContainerOverlaySprite(...) end

---@class ContainerOverlays_ContainerOverlay
---@field entries any  -- Java: ArrayList
---@field name any  -- Java: String
ContainerOverlays_ContainerOverlay = ContainerOverlays_ContainerOverlay or {}
function ContainerOverlays_ContainerOverlay:getEntries(...) end
---@return ContainerOverlays_ContainerOverlayEntry
function ContainerOverlays_ContainerOverlay:pickRandom(...) end

---@class ContainerOverlays_ContainerOverlayEntry
---@field fewItems any  -- Java: String
---@field manyItems any  -- Java: String
---@field room any  -- Java: String
ContainerOverlays_ContainerOverlayEntry = ContainerOverlays_ContainerOverlayEntry or {}

