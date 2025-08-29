---@meta
---@class box
---@field internal any
---@field optionData any
---@field options any
---@field parent any
---@field selected any
---@field target any
---@field selected any
box = box or {}

---@class box_parent
---@field entryBox any
---@field filterTypeCombo any
box.parent = box.parent or {}
---@class box_parent_entryBox
---@field target any
box.parent.entryBox = box.parent.entryBox or {}
---@class box_parent_entryBox_target
---@field callbackTarget any
box.parent.entryBox.target = box.parent.entryBox.target or {}
---@class box_parent_filterTypeCombo
---@field options any
box.parent.filterTypeCombo = box.parent.filterTypeCombo or {}
---@class box_target
---@field amountBox any
---@field callbackTarget any
---@field entryBox any
---@field searchInfoText any
---@field searchText any
---@field slider any
---@field searchText any
box.target = box.target or {}
function box.target:filterData() end
function box.target:parseSearchText() end
function box.target:populate() end
function box.target:sanitizeCraftQuantity() end
