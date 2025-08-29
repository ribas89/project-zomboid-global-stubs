---@meta
---@class healthUpdate
---@field bodyDmg any
---@field getBrokenWindow any
---@field lastGrid any
---@field scratchFromWindow any
---@field update any
---@field bodyDmg any
---@field getBrokenWindow any
---@field lastGrid any
---@field scratchFromWindow any
---@field update any
healthUpdate = healthUpdate or {}

function healthUpdate.getBrokenWindow() end
function healthUpdate.getBrokenWindow(feeler) end
function healthUpdate.scratchFromWindow() end
function healthUpdate.scratchFromWindow(feeler) end
function healthUpdate.update() end
---@class healthUpdate_bodyDmg
healthUpdate.bodyDmg = healthUpdate.bodyDmg or {}
function healthUpdate.bodyDmg:getBodyPart() end
---@class healthUpdate_lastGrid
healthUpdate.lastGrid = healthUpdate.lastGrid or {}
function healthUpdate.lastGrid:getThumpableTo() end
