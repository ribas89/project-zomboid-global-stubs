---@meta
---@class val
---@field available any
---@field color any
---@field extents any
---@field id any
---@field item any
---@field len any
---@field modId any
---@field modInfo any
---@field offset any
---@field radius any
---@field rotate any
---@field scale any
---@field color any
val = val or {}

---@class val_color
---@field b any
---@field g any
---@field r any
val.color = val.color or {}
---@class val_extents
val.extents = val.extents or {}
function val.extents:mul() end
---@class val_item
---@field modId any
---@field modInfo any
val.item = val.item or {}
---@class val_modInfo
val.modInfo = val.modInfo or {}
function val.modInfo:getLoadBefore() end
---@class val_offset
val.offset = val.offset or {}
function val.offset:mul() end
