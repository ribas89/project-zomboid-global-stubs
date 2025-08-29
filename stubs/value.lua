---@meta
---@class value
---@field alt any
---@field altCode any
---@field ctrl any
---@field keyCode any
---@field name any
---@field shift any
---@field txt any
---@field value any
---@field view any
value = value or {}

---@class value_txt
value.txt = value.txt or {}
function value.txt:getName() end
---@class value_view
value.view = value.view or {}
function value.view:getIsVisible() end
function value.view:setVisible() end
