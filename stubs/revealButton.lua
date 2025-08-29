---@meta
---@class revealButton
---@field javaObj any
---@field onLeftClick any
---@field onLeftClick any
revealButton = revealButton or {}

function revealButton.onLeftClick(self) end
---@class revealButton_javaObj
revealButton.javaObj = revealButton.javaObj or {}
function revealButton.javaObj:getX() end
function revealButton.javaObj:isVisible() end
