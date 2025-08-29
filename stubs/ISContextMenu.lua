---@meta
---@class ISContextMenu
---@field displayAncestor any
---@field get any
---@field globalPlayerContext any
---@field instance any
---@field new any
---@field noise any
---@field toolTip any
---@field wantNoise any
---@field get any
---@field globalPlayerContext any
---@field noise any
---@field toolTip any
---@field wantNoise any
ISContextMenu = ISContextMenu or {}

function ISContextMenu.get() end
function ISContextMenu.get(player, x, y) end
function ISContextMenu.new() end
function ISContextMenu.noise(msg) end
---@class ISContextMenu_instance
---@field visibleCheck any
ISContextMenu.instance = ISContextMenu.instance or {}
---@class ISContextMenu_toolTip
ISContextMenu.toolTip = ISContextMenu.toolTip or {}
function ISContextMenu.toolTip:addToUIManager() end
function ISContextMenu.toolTip:removeFromUIManager() end
function ISContextMenu.toolTip:setVisible() end
