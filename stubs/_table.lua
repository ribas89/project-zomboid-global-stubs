---@meta
---@class _table
---@field amount any
---@field amountStr any
---@field color any
---@field cycleIcons any
---@field enabled any
---@field health any
---@field icon any
---@field iconColor any
---@field iconKeep any
---@field iconText any
---@field iconTexture any
---@field inputFullName any
---@field inputItem any
---@field inputObjects any
---@field inputScript any
---@field inputWidget any
---@field itemNameLabel any
---@field label any
---@field lightSource any
---@field maxHealth any
---@field modData any
---@field name any
---@field outputObjects any
---@field satisfiedAmount any
---@field script any
---@field thumpSound any
---@field amount any
---@field amountStr any
---@field color any
---@field health any
---@field iconText any
---@field iconTexture any
---@field inputFullName any
---@field inputItem any
---@field inputObjects any
---@field lightSource any
---@field maxHealth any
---@field modData any
---@field name any
---@field satisfiedAmount any
---@field thumpSound any
_table = _table or {}

---@class _table_icon
---@field backgroundColor any
---@field borderColor any
---@field texture any
---@field texture any
_table.icon = _table.icon or {}
function _table.icon:setMouseOverText() end
---@class _table_icon_backgroundColor
---@field a any
---@field b any
---@field g any
---@field r any
---@field a any
---@field b any
---@field g any
---@field r any
_table.icon.backgroundColor = _table.icon.backgroundColor or {}
---@class _table_icon_borderColor
---@field b any
---@field g any
---@field r any
---@field b any
---@field g any
---@field r any
_table.icon.borderColor = _table.icon.borderColor or {}
---@class _table_iconColor
---@field b any
---@field g any
---@field r any
---@field b any
---@field g any
---@field r any
_table.iconColor = _table.iconColor or {}
---@class _table_iconKeep
---@field backgroundColor any
_table.iconKeep = _table.iconKeep or {}
function _table.iconKeep:setVisible() end
---@class _table_iconKeep_backgroundColor
---@field a any
---@field a any
_table.iconKeep.backgroundColor = _table.iconKeep.backgroundColor or {}
---@class _table_inputObjects
_table.inputObjects = _table.inputObjects or {}
function _table.inputObjects:get() end
function _table.inputObjects:size() end
---@class _table_inputWidget
---@field iconKeep any
---@field primary any
_table.inputWidget = _table.inputWidget or {}
function _table.inputWidget:updateValues() end
---@class _table_inputWidget_iconKeep
---@field backgroundColor any
_table.inputWidget.iconKeep = _table.inputWidget.iconKeep or {}
---@class _table_inputWidget_iconKeep_backgroundColor
---@field a any
_table.inputWidget.iconKeep.backgroundColor = _table.inputWidget.iconKeep.backgroundColor or {}
---@class _table_inputWidget_primary
---@field icon any
---@field iconText any
---@field isKeep any
_table.inputWidget.primary = _table.inputWidget.primary or {}
---@class _table_inputWidget_primary_icon
---@field backgroundColor any
---@field texture any
_table.inputWidget.primary.icon = _table.inputWidget.primary.icon or {}
---@class _table_inputWidget_primary_icon_backgroundColor
---@field a any
_table.inputWidget.primary.icon.backgroundColor = _table.inputWidget.primary.icon.backgroundColor or {}
---@class _table_label
_table.label = _table.label or {}
function _table.label:setName() end
---@class _table_outputObjects
_table.outputObjects = _table.outputObjects or {}
function _table.outputObjects:get() end
function _table.outputObjects:size() end
---@class _table_script
_table.script = _table.script or {}
function _table.script:allowDestroyedItem() end
function _table.script:allowFrozenItem() end
function _table.script:allowRottenItem() end
function _table.script:getAmount() end
function _table.script:getPossibleInputFluids() end
function _table.script:getPossibleInputItems() end
function _table.script:getResourceType() end
function _table.script:isBaseItem() end
function _table.script:isCookedFoodItem() end
function _table.script:isDamaged() end
function _table.script:isEmpty() end
function _table.script:isEmptyContainer() end
function _table.script:isFull() end
function _table.script:isHandlePart() end
function _table.script:isHeadPart() end
function _table.script:isKeep() end
function _table.script:isNotDull() end
function _table.script:isNotWorn() end
function _table.script:isSharpenable() end
function _table.script:isUncookedFoodItem() end
function _table.script:isUndamaged() end
function _table.script:isWholeFoodItem() end
function _table.script:isWorn() end
function _table.script:mayDegrade() end
function _table.script:mayDegradeHeavy() end
function _table.script:mayDegradeLight() end
function _table.script:mayDegradeVeryLight() end
function _table.script:notEmpty() end
function _table.script:notFull() end
function _table.script:sharpnessCheck() end
