---@meta
---@class ISPlayerStatsManageInvUI
---@field Close any
---@field OnOpenPanel any
---@field ReceiveItems any
---@field instance any
---@field messages any
---@field onAddItem any
---@field onClick any
---@field instance any
---@field messages any
ISPlayerStatsManageInvUI = ISPlayerStatsManageInvUI or {}

function ISPlayerStatsManageInvUI.Close() end
function ISPlayerStatsManageInvUI.OnOpenPanel() end
function ISPlayerStatsManageInvUI.ReceiveItems() end
function ISPlayerStatsManageInvUI.ReceiveItems(itemtable) end
---@class ISPlayerStatsManageInvUI_instance
---@field capacityWeight any
---@field datas any
---@field maxWeight any
---@field capacityWeight any
---@field maxWeight any
ISPlayerStatsManageInvUI.instance = ISPlayerStatsManageInvUI.instance or {}
function ISPlayerStatsManageInvUI.instance:addToUIManager() end
function ISPlayerStatsManageInvUI.instance:initialise() end
function ISPlayerStatsManageInvUI.instance:instantiate() end
function ISPlayerStatsManageInvUI.instance:removeFromUIManager() end
function ISPlayerStatsManageInvUI.instance:setVisible() end
