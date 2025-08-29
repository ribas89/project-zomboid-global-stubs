---@meta
---@class line
---@field text any
---@field textLen any
---@field ui any
---@field text any
line = line or {}

---@class line_ui
---@field paginate any
line.ui = line.ui or {}
function line.ui:paginate() end
function line.ui:setHeight() end
function line.ui:setWidth() end
function line.ui:setX() end
function line.ui:setY() end
