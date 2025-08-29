---@meta
---@class ZomboidRadioDebug
---@field OnDaysListMouseDown any
---@field OnOpenPanel any
---@field instance any
---@field onClickClose any
---@field onClickRefresh any
---@field onViewScript any
---@field instance any
ZomboidRadioDebug = ZomboidRadioDebug or {}

function ZomboidRadioDebug.OnOpenPanel() end
---@class ZomboidRadioDebug_instance
ZomboidRadioDebug.instance = ZomboidRadioDebug.instance or {}
function ZomboidRadioDebug.instance:addToUIManager() end
function ZomboidRadioDebug.instance:initialise() end
function ZomboidRadioDebug.instance:instantiate() end
function ZomboidRadioDebug.instance:setVisible() end
