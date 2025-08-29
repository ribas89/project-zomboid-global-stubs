---@meta
---@class mapPanel
---@field mapAPI any
mapPanel = mapPanel or {}

---@class mapPanel_mapAPI
mapPanel.mapAPI = mapPanel.mapAPI or {}
function mapPanel.mapAPI:centerOn() end
function mapPanel.mapAPI:getZoomF() end
function mapPanel.mapAPI:setZoom() end
function mapPanel.mapAPI:transitionTo() end
