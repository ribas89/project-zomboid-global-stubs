---@meta
---@class option
---@field addItem any
---@field addTickBox any
---@field args any
---@field checkMark any
---@field color any
---@field ctrl any
---@field data any
---@field defaultkey any
---@field element any
---@field enabled any
---@field gameOptions any
---@field getValue any
---@field iconTexture any
---@field id any
---@field isDefaultOption any
---@field isDisabled any
---@field isEnabled any
---@field itemForTexture any
---@field itemSlot any
---@field key any
---@field lcd any
---@field max any
---@field min any
---@field name any
---@field nameToIndex any
---@field notAvailable any
---@field onChange any
---@field onChangeApply any
---@field onHighlight any
---@field onHighlightParams any
---@field onSelect any
---@field onclick any
---@field param1 any
---@field param10 any
---@field param2 any
---@field param3 any
---@field param4 any
---@field param5 any
---@field param6 any
---@field param7 any
---@field param8 any
---@field param9 any
---@field selected any
---@field setEnabled any
---@field setValue any
---@field shift any
---@field spiralBack any
---@field spiralFront any
---@field step any
---@field subOption any
---@field target any
---@field text any
---@field texture any
---@field toolTip any
---@field tooltip any
---@field type any
---@field value any
---@field values any
---@field addItem any
---@field addTickBox any
---@field checkMark any
---@field color any
---@field data any
---@field element any
---@field enabled any
---@field gameOptions any
---@field getValue any
---@field iconTexture any
---@field id any
---@field isDefaultOption any
---@field isEnabled any
---@field itemForTexture any
---@field key any
---@field name any
---@field nameToIndex any
---@field notAvailable any
---@field onHighlight any
---@field onHighlightParams any
---@field onSelect any
---@field param1 any
---@field param10 any
---@field param2 any
---@field param3 any
---@field param4 any
---@field param5 any
---@field param6 any
---@field param7 any
---@field param8 any
---@field param9 any
---@field selected any
---@field setEnabled any
---@field setValue any
---@field subOption any
---@field target any
---@field text any
---@field texture any
---@field toolTip any
---@field tooltip any
---@field type any
---@field value any
---@field values any
option = option or {}

function option.addItem(self, name, _isSelected) end
function option.addTickBox(self, name, value) end
function option.getValue(self) end
function option.getValue(self, index) end
function option.onHighlight(_option, _menu, _isHighlighted, _object, _color) end
function option.onHighlight(_option, _menu, _isHighlighted, _playerObj, _isSeeDesignationZone) end
function option.onSelect() end
function option.setEnabled(self, bool) end
function option.setEnabled(self, optionName, value) end
function option.setValue(self, color) end
function option.setValue(self, index, value) end
function option.setValue(self, key) end
function option.setValue(self, value) end
---@class option_color
---@field a any
---@field b any
---@field g any
---@field r any
---@field b any
---@field g any
---@field r any
option.color = option.color or {}
---@class option_element
---@field keyCode any
option.element = option.element or {}
---@class option_itemSlot
option.itemSlot = option.itemSlot or {}
function option.itemSlot:getWidth() end
function option.itemSlot:getX() end
function option.itemSlot:getY() end
---@class option_lcd
option.lcd = option.lcd or {}
function option.lcd:getY() end
---@class option_spiralBack
option.spiralBack = option.spiralBack or {}
function option.spiralBack:setRotation() end
---@class option_spiralFront
option.spiralFront = option.spiralFront or {}
function option.spiralFront:setRotation() end
---@class option_toolTip
---@field description any
---@field description any
option.toolTip = option.toolTip or {}
function option.toolTip:initialise() end
function option.toolTip:setName() end
function option.toolTip:setTexture() end
function option.toolTip:setVisible() end
