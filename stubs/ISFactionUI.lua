---@meta
---@class ISFactionUI
---@field AcceptedFactionInvite any
---@field ReceiveFactionInvite any
---@field SyncFaction any
---@field instance any
---@field inviteDialogs any
---@field messages any
---@field onAnswerFactionInvite any
---@field onChangeTitle any
---@field onClick any
---@field onClickFactionPvp any
---@field onClickShowTag any
---@field onPickedTagColor any
---@field onQuitFaction any
---@field onRemovePlayerFromFaction any
---@field onTagColor any
---@field AcceptedFactionInvite any
---@field ReceiveFactionInvite any
---@field SyncFaction any
---@field instance any
---@field inviteDialogs any
---@field messages any
ISFactionUI = ISFactionUI or {}

function ISFactionUI.AcceptedFactionInvite(factionName, host) end
function ISFactionUI.ReceiveFactionInvite(factionName, host) end
function ISFactionUI.SyncFaction(factionName) end
---@class ISFactionUI_instance
---@field addPlayerUI any
---@field faction any
---@field isOwner any
---@field player any
---@field tagColor any
---@field isOwner any
ISFactionUI.instance = ISFactionUI.instance or {}
function ISFactionUI.instance:close() end
function ISFactionUI.instance:isVisible() end
function ISFactionUI.instance:populateList() end
function ISFactionUI.instance:updateButtons() end
---@class ISFactionUI_instance_tagColor
---@field backgroundColor any
---@field backgroundColor any
ISFactionUI.instance.tagColor = ISFactionUI.instance.tagColor or {}
