---@meta
---@class GlobalModDataDebug
---@field OnOpenPanel any
---@field OnTableNamesListMouseDown any
---@field instance any
---@field onClickClose any
---@field onClickRefresh any
---@field instance any
GlobalModDataDebug = GlobalModDataDebug or {}

function GlobalModDataDebug.OnOpenPanel() end
---@class GlobalModDataDebug_instance
GlobalModDataDebug.instance = GlobalModDataDebug.instance or {}
function GlobalModDataDebug.instance:addToUIManager() end
function GlobalModDataDebug.instance:initialise() end
function GlobalModDataDebug.instance:instantiate() end
function GlobalModDataDebug.instance:setVisible() end
