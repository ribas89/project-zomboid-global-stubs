---@meta
---@class renderPanel
---@field renderer any
renderPanel = renderPanel or {}

---@class renderPanel_renderer
renderPanel.renderer = renderPanel.renderer or {}
function renderPanel.renderer:editRotate() end
function renderPanel.renderer:getChunkRegion() end
function renderPanel.renderer:getZLevel() end
function renderPanel.renderer:load() end
function renderPanel.renderer:recalcSurroundings() end
function renderPanel.renderer:save() end
function renderPanel.renderer:setEditOption() end
function renderPanel.renderer:setSelectedWorld() end
function renderPanel.renderer:setZLevelOption() end
function renderPanel.renderer:unsetSelected() end
