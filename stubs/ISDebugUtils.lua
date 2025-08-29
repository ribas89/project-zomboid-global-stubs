---@meta
---@class ISDebugUtils
---@field FONT_HGT_MED any
---@field FONT_HGT_SMALL any
---@field addButton any
---@field addComboBox any
---@field addHorzBar any
---@field addLabel any
---@field addLabelNoReturnOffset any
---@field addSlider any
---@field addSliderNoReturnOffset any
---@field addTextEntryBox any
---@field addTickBox any
---@field clamp01 any
---@field initHorzBars any
---@field onMouseWheel any
---@field printval any
---@field renderHorzBars any
---@field roundNum any
---@field FONT_HGT_MED any
---@field FONT_HGT_SMALL any
ISDebugUtils = ISDebugUtils or {}

function ISDebugUtils.addButton() end
function ISDebugUtils.addButton(_self, _data, _x, _y, _w, _h, _title, _func) end
function ISDebugUtils.addComboBox() end
function ISDebugUtils.addComboBox(_self, _data, _x, _y, _w, _font, _func) end
function ISDebugUtils.addHorzBar() end
function ISDebugUtils.addHorzBar(_self, _y) end
function ISDebugUtils.addLabel() end
function ISDebugUtils.addLabel(_self, _data, _x, _y, _title, _font, _bLeft) end
function ISDebugUtils.addLabelNoReturnOffset() end
function ISDebugUtils.addLabelNoReturnOffset(_self, _data, _x, _y, _title, _font, _bLeft) end
function ISDebugUtils.addSlider() end
function ISDebugUtils.addSlider(_self, _data, _x, _y, _w, _h, _func) end
function ISDebugUtils.addSliderNoReturnOffset() end
function ISDebugUtils.addSliderNoReturnOffset(_self, _data, _x, _y, _w, _h, _func) end
function ISDebugUtils.addTextEntryBox() end
function ISDebugUtils.addTextEntryBox(_self, _data, _title, _x, _y, _w, _h) end
function ISDebugUtils.addTickBox() end
function ISDebugUtils.addTickBox(_self, _data, _x, _y, _w, _h, _title, options, _func) end
function ISDebugUtils.clamp01() end
function ISDebugUtils.clamp01(_n) end
function ISDebugUtils.initHorzBars() end
function ISDebugUtils.initHorzBars(_self, _x, _width) end
function ISDebugUtils.onMouseWheel() end
function ISDebugUtils.onMouseWheel(self, del) end
function ISDebugUtils.printval() end
function ISDebugUtils.printval(_v, _d) end
function ISDebugUtils.renderHorzBars() end
function ISDebugUtils.renderHorzBars(_self) end
function ISDebugUtils.roundNum() end
function ISDebugUtils.roundNum(num, numDecimalPlaces) end
