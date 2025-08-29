---@meta
---@class left
---@field icon any
---@field iconKeep any
---@field label any
left = left or {}

---@class left_icon
left.icon = left.icon or {}
function left.icon:getHeight() end
function left.icon:getWidth() end
function left.icon:getX() end
function left.icon:getY() end
function left.icon:setX() end
function left.icon:setY() end
---@class left_iconKeep
left.iconKeep = left.iconKeep or {}
function left.iconKeep:getHeight() end
function left.iconKeep:getWidth() end
function left.iconKeep:setX() end
function left.iconKeep:setY() end
---@class left_label
left.label = left.label or {}
function left.label:getHeight() end
function left.label:getWidth() end
function left.label:getX() end
function left.label:setX() end
function left.label:setY() end
