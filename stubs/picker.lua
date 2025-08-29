---@meta
---@class picker
---@field comboTileset any
---@field editor any
---@field listBox any
---@field parent any
---@field selected any
---@field tileset any
picker = picker or {}

---@class picker_comboTileset
picker.comboTileset = picker.comboTileset or {}
function picker.comboTileset:select() end
---@class picker_listBox
picker.listBox = picker.listBox or {}
function picker.listBox:getSingleSelectedTile() end
function picker.listBox:selectionAdd() end
function picker.listBox:setTileset() end
---@class picker_selected
---@field col any
---@field row any
picker.selected = picker.selected or {}
