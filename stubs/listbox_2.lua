---@meta
---@class listbox
---@field entryFile any
---@field entryName any
---@field height any
---@field itemheight any
---@field items any
---@field selected any
---@field vscroll any
---@field selected any
listbox = listbox or {}

---@class listbox_entryFile
listbox.entryFile = listbox.entryFile or {}
function listbox.entryFile:getText() end
---@class listbox_entryName
listbox.entryName = listbox.entryName or {}
function listbox.entryName:getText() end
---@class listbox_vscroll
listbox.vscroll = listbox.vscroll or {}
function listbox.vscroll:getWidth() end
function listbox.vscroll:setHeight() end
function listbox.vscroll:setX() end
