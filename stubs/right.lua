---@meta
---@class right
---@field icon any
---@field iconKeep any
---@field label any
right = right or {}

---@class right_icon
right.icon = right.icon or {}
function right.icon:getHeight() end
function right.icon:getWidth() end
function right.icon:getX() end
function right.icon:getY() end
function right.icon:setX() end
function right.icon:setY() end
---@class right_iconKeep
right.iconKeep = right.iconKeep or {}
function right.iconKeep:getHeight() end
function right.iconKeep:getWidth() end
function right.iconKeep:setX() end
function right.iconKeep:setY() end
---@class right_label
right.label = right.label or {}
function right.label:getHeight() end
function right.label:getWidth() end
function right.label:getX() end
function right.label:setX() end
function right.label:setY() end
