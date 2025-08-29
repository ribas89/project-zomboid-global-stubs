---@meta
---@class member
---@field object any
---@field square any
member = member or {}

---@class member_object
member.object = member.object or {}
function member.object:getHealth() end
function member.object:getMaxHealth() end
function member.object:setHealth() end
