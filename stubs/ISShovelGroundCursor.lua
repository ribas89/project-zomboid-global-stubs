---@meta
---@class ISShovelGroundCursor
---@field GetDirtGravelSand any
---@field GetEmptyItem any
---@field GetEmptyItemCounts any
ISShovelGroundCursor = ISShovelGroundCursor or {}

function ISShovelGroundCursor.GetDirtGravelSand() end
function ISShovelGroundCursor.GetDirtGravelSand(square) end
function ISShovelGroundCursor.GetEmptyItem() end
function ISShovelGroundCursor.GetEmptyItem(playerObj, groundType) end
function ISShovelGroundCursor.GetEmptyItemCounts() end
function ISShovelGroundCursor.GetEmptyItemCounts(playerObj) end
