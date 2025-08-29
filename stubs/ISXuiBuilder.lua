---@meta
---@class ISXuiBuilder
---@field ISButton any
---@field ISImage any
---@field ISTickBox any
---@field RegisterXuiFunctions any
---@field applySizing any
---@field applySpacing any
---@field applyXuiTable any
---@field autoApplyTableKeys any
---@field build any
---@field buildSingle any
---@field colorTable any
---@field colorTableFromColor any
---@field constructors any
---@field ensureXuiTable any
---@field initialiseObject any
---@field setCellRectangle any
---@field setDrawRectangle any
---@field texture any
---@field constructors any
ISXuiBuilder = ISXuiBuilder or {}

function ISXuiBuilder.ISButton() end
function ISXuiBuilder.ISButton(_xuiScript, _parent, x, y, width, height, title, clicktarget, onclick, onmousedown, allowMouseUpProcessing) end
function ISXuiBuilder.ISImage() end
function ISXuiBuilder.ISImage(_xuiScript, _parent, x, y, width, height, texture) end
function ISXuiBuilder.ISTickBox() end
function ISXuiBuilder.ISTickBox(_xuiScript, _parent, x, y, width, height, name, changeOptionTarget, changeOptionMethod, changeOptionArg1, changeOptionArg2) end
function ISXuiBuilder.RegisterXuiFunctions() end
function ISXuiBuilder.RegisterXuiFunctions(_o, _force) end
function ISXuiBuilder.applySizing() end
function ISXuiBuilder.applySizing(_xuiScript, _o, _parent) end
function ISXuiBuilder.applySpacing() end
function ISXuiBuilder.applySpacing(_spacing, _origX, _origY, _origW, _origH) end
function ISXuiBuilder.applyXuiTable() end
function ISXuiBuilder.applyXuiTable(_xuiScript, _o, _parent, _noChildTable) end
function ISXuiBuilder.autoApplyTableKeys() end
function ISXuiBuilder.autoApplyTableKeys(_xuiScript, _o, _parent, _ignoreKeys, _autoApplyOverride) end
function ISXuiBuilder.build() end
function ISXuiBuilder.build(_xuiScript, _parent, _buildInfo) end
function ISXuiBuilder.buildSingle() end
function ISXuiBuilder.buildSingle(_xuiScript, _parent, _buildInfo, ...) end
function ISXuiBuilder.colorTable() end
function ISXuiBuilder.colorTable(_xuiColor) end
function ISXuiBuilder.colorTableFromColor() end
function ISXuiBuilder.colorTableFromColor(_color) end
function ISXuiBuilder.ensureXuiTable() end
function ISXuiBuilder.ensureXuiTable(_o) end
function ISXuiBuilder.initialiseObject() end
function ISXuiBuilder.initialiseObject(_xuiScript, _o, _parent) end
function ISXuiBuilder.setCellRectangle() end
function ISXuiBuilder.setCellRectangle(_o, _x, _y, _width, _height) end
function ISXuiBuilder.setDrawRectangle() end
function ISXuiBuilder.setDrawRectangle(_o, _x, _y, _width, _height) end
function ISXuiBuilder.texture() end
function ISXuiBuilder.texture(_texName) end
---@class ISXuiBuilder_constructors
---@field ISColorPicker any
---@field ISImage any
---@field ISLabel any
---@field ISMyUIClassExample any
---@field ISXuiTableLayout any
ISXuiBuilder.constructors = ISXuiBuilder.constructors or {}
function ISXuiBuilder.constructors.ISColorPicker() end
function ISXuiBuilder.constructors.ISImage() end
function ISXuiBuilder.constructors.ISLabel() end
function ISXuiBuilder.constructors.ISMyUIClassExample() end
function ISXuiBuilder.constructors.ISXuiTableLayout() end
