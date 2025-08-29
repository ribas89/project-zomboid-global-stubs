---@meta
---@class editMode
---@field current any
---@field geometry any
---@field seating any
---@field tilePicker3 any
editMode = editMode or {}

---@class editMode_current
editMode.current = editMode.current or {}
function editMode.current:configGizmo() end
function editMode.current:deactivate() end
function editMode.current:getValidGizmos() end
function editMode.current:onKeyPress() end
function editMode.current:onMouseDownScene() end
function editMode.current:onSave() end
function editMode.current:prerenderEditor() end
function editMode.current:renderSceneTiles() end
function editMode.current:renderTileName() end
---@class editMode_geometry
editMode.geometry = editMode.geometry or {}
function editMode.geometry:onSave() end
function editMode.geometry:setGeometryList() end
---@class editMode_seating
editMode.seating = editMode.seating or {}
function editMode.seating:getSelectedPositionIndex() end
---@class editMode_tilePicker3
---@field listBox any
editMode.tilePicker3 = editMode.tilePicker3 or {}
