---@meta
---@class PopupColorEdit
---@field OnOpenPanel any
---@field instance any
---@field onClick any
---@field onFloatSliderChange any
---@field onSliderChange any
---@field instance any
PopupColorEdit = PopupColorEdit or {}

function PopupColorEdit.OnOpenPanel() end
function PopupColorEdit.OnOpenPanel(_colorInfo, _parent, _ambient, _desat) end
---@class PopupColorEdit_instance
---@field baseAmbient any
---@field baseDesat any
---@field colorInfo any
---@field firstRun any
---@field global any
---@field parentPnl any
---@field baseAmbient any
---@field baseDesat any
---@field colorInfo any
---@field firstRun any
---@field global any
---@field parentPnl any
PopupColorEdit.instance = PopupColorEdit.instance or {}
function PopupColorEdit.instance:addToUIManager() end
function PopupColorEdit.instance:initialise() end
function PopupColorEdit.instance:instantiate() end
function PopupColorEdit.instance:setVisible() end
