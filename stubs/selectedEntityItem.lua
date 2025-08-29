---@meta
---@class selectedEntityItem
---@field entity any
---@field script any
selectedEntityItem = selectedEntityItem or {}

---@class selectedEntityItem_entity
selectedEntityItem.entity = selectedEntityItem.entity or {}
function selectedEntityItem.entity:setBlink() end
function selectedEntityItem.entity:setHighlightColor() end
function selectedEntityItem.entity:setHighlighted() end
---@class selectedEntityItem_script
selectedEntityItem.script = selectedEntityItem.script or {}
function selectedEntityItem.script:getComponentScriptFor() end
