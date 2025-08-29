---@meta
---@class ISBannedSteamIDViewer
---@field gotBannedSteamIDs any
---@field instance any
---@field messages any
---@field onClick any
---@field onUnbanSteamID any
---@field gotBannedSteamIDs any
---@field instance any
---@field messages any
ISBannedSteamIDViewer = ISBannedSteamIDViewer or {}

function ISBannedSteamIDViewer.gotBannedSteamIDs(bannedSteamIDs) end
---@class ISBannedSteamIDViewer_instance
---@field bannedSteamIDs any
---@field bannedSteamIDs any
ISBannedSteamIDViewer.instance = ISBannedSteamIDViewer.instance or {}
function ISBannedSteamIDViewer.instance:close() end
function ISBannedSteamIDViewer.instance:isVisible() end
function ISBannedSteamIDViewer.instance:populateList() end
