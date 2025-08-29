---@meta
---@class stashMapUI
---@field javaObject any
---@field mapAPI any
stashMapUI = stashMapUI or {}

---@class stashMapUI_javaObject
stashMapUI.javaObject = stashMapUI.javaObject or {}
function stashMapUI.javaObject:scaleWidthToHeight() end
---@class stashMapUI_mapAPI
stashMapUI.mapAPI = stashMapUI.mapAPI or {}
function stashMapUI.mapAPI:getBaseZoom() end
function stashMapUI.mapAPI:resetView() end
function stashMapUI.mapAPI:setBoolean() end
function stashMapUI.mapAPI:setZoom() end
