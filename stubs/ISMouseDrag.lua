---@meta
---@class ISMouseDrag
---@field dragView any
---@field dragging any
---@field draggingFocus any
---@field tabPanel any
---@field dragView any
---@field dragging any
---@field draggingFocus any
---@field tabPanel any
ISMouseDrag = ISMouseDrag or {}

---@class ISMouseDrag_draggingFocus
ISMouseDrag.draggingFocus = ISMouseDrag.draggingFocus or {}
function ISMouseDrag.draggingFocus:onMouseUp() end
---@class ISMouseDrag_tabPanel
ISMouseDrag.tabPanel = ISMouseDrag.tabPanel or {}
function ISMouseDrag.tabPanel:onMouseUp() end
