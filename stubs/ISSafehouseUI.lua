---@meta
---@class ISSafehouseUI
---@field AcceptedSafehouseInvite any
---@field OnSafehousesChanged any
---@field ReceiveSafehouseInvite any
---@field instance any
---@field inviteDialogs any
---@field messages any
---@field onAnswerSafehouseInvite any
---@field onChangeTitle any
---@field onClick any
---@field onClickRespawn any
---@field onQuitSafehouse any
---@field onReleaseSafehouse any
---@field onRemovePlayerFromSafehouse any
---@field AcceptedSafehouseInvite any
---@field ReceiveSafehouseInvite any
---@field instance any
---@field inviteDialogs any
---@field messages any
ISSafehouseUI = ISSafehouseUI or {}

function ISSafehouseUI.AcceptedSafehouseInvite(safehouseName, host) end
function ISSafehouseUI.OnSafehousesChanged() end
function ISSafehouseUI.ReceiveSafehouseInvite(safehouse, host) end
---@class ISSafehouseUI_instance
---@field addPlayerUI any
---@field safehouse any
ISSafehouseUI.instance = ISSafehouseUI.instance or {}
function ISSafehouseUI.instance:close() end
function ISSafehouseUI.instance:isVisible() end
function ISSafehouseUI.instance:populateList() end
