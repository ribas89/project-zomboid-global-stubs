---@meta
---@class section
---@field enabled any
---@field panel any
---@field enabled any
section = section or {}

---@class section_panel
section.panel = section.panel or {}
function section.panel:getAbsoluteY() end
function section.panel:getHighlightAreaUnderMouse() end
function section.panel:getYScroll() end
function section.panel:isMouseOver() end
function section.panel:isVScrollBarVisible() end
function section.panel:setObject() end
function section.panel:setSquare() end
