---@meta
---@class ISSafehouseAddPlayerUI
---@field OnMiniScoreboardUpdate any
---@field OnScoreboardUpdate any
---@field instance any
---@field messages any
---@field onClick any
---@field OnMiniScoreboardUpdate any
---@field instance any
---@field messages any
ISSafehouseAddPlayerUI = ISSafehouseAddPlayerUI or {}

function ISSafehouseAddPlayerUI.OnMiniScoreboardUpdate() end
function ISSafehouseAddPlayerUI.OnScoreboardUpdate() end
function ISSafehouseAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end
---@class ISSafehouseAddPlayerUI_instance
---@field scoreboard any
---@field scoreboard any
ISSafehouseAddPlayerUI.instance = ISSafehouseAddPlayerUI.instance or {}
function ISSafehouseAddPlayerUI.instance:populateList() end
---@class ISSafehouseAddPlayerUI_instance_scoreboard
---@field displayNames any
---@field steamIDs any
---@field usernames any
---@field displayNames any
---@field steamIDs any
---@field usernames any
ISSafehouseAddPlayerUI.instance.scoreboard = ISSafehouseAddPlayerUI.instance.scoreboard or {}
