---@meta
---@class view
---@field filterWidgetMap any
---@field infoText any
---@field javaObject any
---@field joyfocus any
---@field max any
---@field mid any
---@field min any
---@field name any
---@field parent any
---@field recipes any
---@field scheme any
---@field tabWidth any
---@field texture any
---@field title any
---@field view any
---@field x any
---@field y any
---@field parent any
view = view or {}

---@class view_filterWidgetMap
---@field Type any
view.filterWidgetMap = view.filterWidgetMap or {}
---@class view_javaObject
view.javaObject = view.javaObject or {}
function view.javaObject:fromLua1() end
function view.javaObject:fromLua2() end
function view.javaObject:fromLua3() end
---@class view_recipes
view.recipes = view.recipes or {}
function view.recipes:ensureVisible() end
