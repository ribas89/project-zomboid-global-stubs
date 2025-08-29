---@meta
---@class gameOption
---@field apply any
---@field control any
---@field onChange any
---@field restoreOriginalValue any
---@field storeCurrentValue any
---@field tableContains any
---@field toUI any
gameOption = gameOption or {}

function gameOption.apply() end
function gameOption.apply(self) end
function gameOption.onChange() end
function gameOption.onChange(self, box) end
function gameOption.onChange(self, color) end
function gameOption.onChange(self, control, volume) end
function gameOption.onChange(self, index, selected) end
function gameOption.onChange(self, text) end
function gameOption.onChange(self, value) end
function gameOption.restoreOriginalValue() end
function gameOption.restoreOriginalValue(self) end
function gameOption.storeCurrentValue() end
function gameOption.storeCurrentValue(self) end
function gameOption.tableContains() end
function gameOption.tableContains(self, table, item) end
function gameOption.toUI() end
function gameOption.toUI(self) end
---@class gameOption_control
---@field options any
gameOption.control = gameOption.control or {}
function gameOption.control:getBottom() end
