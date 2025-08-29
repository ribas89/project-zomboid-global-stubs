---@meta
---@class elem
---@field attribute any
---@field attributeType any
---@field boxWidth any
---@field colorPicker any
---@field control any
---@field editable any
---@field funcEditable any
---@field funcGet any
---@field funcMax any
---@field funcMin any
---@field funcOnSave any
---@field funcSet any
---@field funcValidate any
---@field getAbsoluteX any
---@field getAbsoluteY any
---@field getHeight any
---@field getWidth any
---@field height any
---@field isAttribute any
---@field label any
---@field max any
---@field min any
---@field origColInfo any
---@field originalValue any
---@field round any
---@field text any
---@field textWidth any
---@field type any
---@field width any
---@field attribute any
---@field attributeType any
---@field colorPicker any
---@field control any
---@field editable any
---@field funcEditable any
---@field funcMax any
---@field funcOnSave any
---@field funcValidate any
---@field isAttribute any
---@field label any
---@field max any
---@field min any
---@field origColInfo any
---@field originalValue any
---@field text any
---@field textWidth any
elem = elem or {}

function elem.funcOnSave() end
function elem.funcValidate() end
---@class elem_attribute
elem.attribute = elem.attribute or {}
function elem.attribute:getValue() end
function elem.attribute:getValueFloat() end
function elem.attribute:getValueString() end
function elem.attribute:setValue() end
function elem.attribute:setValueFloat() end
---@class elem_attributeType
elem.attributeType = elem.attributeType or {}
function elem.attributeType:getTooltipName() end
---@class elem_colorPicker
---@field keepOnScreen any
---@field pickedTarget any
---@field resetFocusTo any
---@field keepOnScreen any
---@field pickedTarget any
---@field resetFocusTo any
elem.colorPicker = elem.colorPicker or {}
function elem.colorPicker:addToUIManager() end
function elem.colorPicker:initialise() end
function elem.colorPicker:setInitialColor() end
function elem.colorPicker:setX() end
function elem.colorPicker:setY() end
---@class elem_control
---@field backgroundColor any
---@field elem any
---@field enable any
---@field max any
---@field min any
---@field selected any
---@field backgroundColor any
---@field elem any
---@field enable any
---@field max any
---@field min any
elem.control = elem.control or {}
function elem.control:getInternalText() end
function elem.control:initialise() end
function elem.control:instantiate() end
function elem.control:setEditable() end
function elem.control:setOnlyNumbers() end
function elem.control:setX() end
function elem.control:setY() end
---@class elem_control_backgroundColor
---@field b any
---@field g any
---@field r any
elem.control.backgroundColor = elem.control.backgroundColor or {}
---@class elem_label
elem.label = elem.label or {}
function elem.label:initialise() end
function elem.label:instantiate() end
function elem.label:setX() end
function elem.label:setY() end
---@class elem_originalValue
---@field b any
---@field g any
---@field r any
elem.originalValue = elem.originalValue or {}
