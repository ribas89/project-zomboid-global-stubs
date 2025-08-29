---@meta
---@class geometry
---@field cylinderPanel any
---@field listBox any
---@field propertiesPanel any
geometry = geometry or {}

---@class geometry_cylinderPanel
geometry.cylinderPanel = geometry.cylinderPanel or {}
function geometry.cylinderPanel:toUI() end
---@class geometry_listBox
geometry.listBox = geometry.listBox or {}
function geometry.listBox:size() end
---@class geometry_propertiesPanel
geometry.propertiesPanel = geometry.propertiesPanel or {}
function geometry.propertiesPanel:shouldShowInScene() end
function geometry.propertiesPanel:toUI() end
