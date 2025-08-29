---@meta
---@class ISScoreboard
---@field buttonsList any
---@field drawMap any
---@field instance any
---@field isAdmin any
---@field onContext any
---@field onOptionMouseDown any
---@field onScoreboardUpdate any
---@field recreate any
---@field buttonsList any
---@field instance any
---@field isAdmin any
ISScoreboard = ISScoreboard or {}

function ISScoreboard.onScoreboardUpdate() end
function ISScoreboard.onScoreboardUpdate(usernames, displayNames, steamIDs) end
function ISScoreboard.recreate() end
---@class ISScoreboard_instance
---@field playersConnected any
---@field playersConnected any
ISScoreboard.instance = ISScoreboard.instance or {}
function ISScoreboard.instance:fillList() end
