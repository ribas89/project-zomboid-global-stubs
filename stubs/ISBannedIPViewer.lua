---@meta
---@class ISBannedIPViewer
---@field gotBannedIPs any
---@field instance any
---@field messages any
---@field onClick any
---@field onUnbanIP any
---@field gotBannedIPs any
---@field instance any
---@field messages any
ISBannedIPViewer = ISBannedIPViewer or {}

function ISBannedIPViewer.gotBannedIPs(bannedIPs) end
---@class ISBannedIPViewer_instance
---@field bannedIPs any
---@field bannedIPs any
ISBannedIPViewer.instance = ISBannedIPViewer.instance or {}
function ISBannedIPViewer.instance:close() end
function ISBannedIPViewer.instance:isVisible() end
function ISBannedIPViewer.instance:populateList() end
