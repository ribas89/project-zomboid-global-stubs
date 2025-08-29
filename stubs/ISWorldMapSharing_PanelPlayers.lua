---@meta
---@class ISWorldMapSharing_PanelPlayers
---@field onMiniScoreboardUpdate any
---@field onScoreboardUpdate any
ISWorldMapSharing_PanelPlayers = ISWorldMapSharing_PanelPlayers or {}

function ISWorldMapSharing_PanelPlayers.onMiniScoreboardUpdate() end
function ISWorldMapSharing_PanelPlayers.onScoreboardUpdate() end
function ISWorldMapSharing_PanelPlayers.onScoreboardUpdate(usernames, displayNames, steamIDs) end
