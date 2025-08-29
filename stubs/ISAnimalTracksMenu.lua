---@meta
---@class ISAnimalTracksMenu
---@field doContextMenu any
---@field handleIsoTracks any
---@field inspect any
---@field inspectIsoTrack any
---@field onGrab any
---@field doContextMenu any
---@field handleIsoTracks any
---@field inspect any
---@field inspectIsoTrack any
---@field onGrab any
ISAnimalTracksMenu = ISAnimalTracksMenu or {}

function ISAnimalTracksMenu.doContextMenu() end
function ISAnimalTracksMenu.doContextMenu(context, trackItem, chr) end
function ISAnimalTracksMenu.handleIsoTracks(context, track, chr) end
function ISAnimalTracksMenu.inspect(track, chr) end
function ISAnimalTracksMenu.inspectIsoTrack(track, chr) end
function ISAnimalTracksMenu.onGrab(track, chr) end
