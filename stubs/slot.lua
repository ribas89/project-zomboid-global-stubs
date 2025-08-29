---@meta
---@class slot
---@field animset any
---@field def any
---@field name any
---@field slotType any
---@field texture any
---@field texture any
slot = slot or {}

---@class slot_def
---@field animset any
---@field attachments any
---@field type any
slot.def = slot.def or {}
---@class slot_texture
slot.texture = slot.texture or {}
function slot.texture:getHeight() end
function slot.texture:getWidth() end
