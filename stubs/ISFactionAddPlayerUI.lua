---@meta
---@class ISFactionAddPlayerUI
---@field OnMiniScoreboardUpdate any
---@field OnScoreboardUpdate any
---@field instance any
---@field messages any
---@field onClick any
---@field OnMiniScoreboardUpdate any
---@field instance any
---@field messages any
ISFactionAddPlayerUI = ISFactionAddPlayerUI or {}

function ISFactionAddPlayerUI.OnMiniScoreboardUpdate() end
function ISFactionAddPlayerUI.OnScoreboardUpdate() end
function ISFactionAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end
---@class ISFactionAddPlayerUI_instance
---@field scoreboard any
---@field scoreboard any
ISFactionAddPlayerUI.instance = ISFactionAddPlayerUI.instance or {}
function ISFactionAddPlayerUI.instance:populateList() end
---@class ISFactionAddPlayerUI_instance_scoreboard
---@field displayNames any
---@field steamIDs any
---@field usernames any
---@field displayNames any
---@field steamIDs any
---@field usernames any
ISFactionAddPlayerUI.instance.scoreboard = ISFactionAddPlayerUI.instance.scoreboard or {}
