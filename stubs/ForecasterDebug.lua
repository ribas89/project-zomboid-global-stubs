---@meta
---@class ForecasterDebug
---@field OnDaysListMouseDown any
---@field OnOpenPanel any
---@field instance any
---@field onClickClose any
---@field instance any
ForecasterDebug = ForecasterDebug or {}

function ForecasterDebug.OnOpenPanel() end
---@class ForecasterDebug_instance
ForecasterDebug.instance = ForecasterDebug.instance or {}
function ForecasterDebug.instance:addToUIManager() end
function ForecasterDebug.instance:initialise() end
function ForecasterDebug.instance:instantiate() end
function ForecasterDebug.instance:setVisible() end
