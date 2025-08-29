---@meta
---@class ISMiniScoreboardUI
---@field OnMiniScoreboardUpdate any
---@field instance any
---@field messages any
---@field onClick any
---@field onCommand any
---@field onRightMousePlayerList any
---@field onScoreboardUpdate any
---@field OnMiniScoreboardUpdate any
---@field instance any
---@field messages any
ISMiniScoreboardUI = ISMiniScoreboardUI or {}

function ISMiniScoreboardUI.OnMiniScoreboardUpdate() end
function ISMiniScoreboardUI.onScoreboardUpdate() end
function ISMiniScoreboardUI.onScoreboardUpdate(usernames, displayNames, steamIDs) end
---@class ISMiniScoreboardUI_instance
---@field scoreboard any
---@field scoreboard any
ISMiniScoreboardUI.instance = ISMiniScoreboardUI.instance or {}
function ISMiniScoreboardUI.instance:close() end
function ISMiniScoreboardUI.instance:populateList() end
---@class ISMiniScoreboardUI_instance_scoreboard
---@field displayNames any
---@field steamIDs any
---@field usernames any
---@field displayNames any
---@field steamIDs any
---@field usernames any
ISMiniScoreboardUI.instance.scoreboard = ISMiniScoreboardUI.instance.scoreboard or {}
