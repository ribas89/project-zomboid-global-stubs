---@meta
---@class tickBox
---@field autoWidth any
---@field background any
---@field backgroundColor any
---@field choicesColor any
---@field customData any
---@field height any
---@field itemHgt any
---@field leftMargin any
---@field name any
---@field selected any
---@field tooltipUI any
---@field uiID any
---@field width any
---@field autoWidth any
---@field background any
---@field backgroundColor any
---@field choicesColor any
---@field customData any
---@field leftMargin any
---@field uiID any
tickBox = tickBox or {}

---@class tickBox_backgroundColor
---@field a any
---@field a any
tickBox.backgroundColor = tickBox.backgroundColor or {}
---@class tickBox_tooltipUI
tickBox.tooltipUI = tickBox.tooltipUI or {}
function tickBox.tooltipUI:addToUIManager() end
function tickBox.tooltipUI:getIsVisible() end
function tickBox.tooltipUI:removeFromUIManager() end
function tickBox.tooltipUI:setAlwaysOnTop() end
function tickBox.tooltipUI:setOwner() end
function tickBox.tooltipUI:setVisible() end
function tickBox.tooltipUI:setX() end
function tickBox.tooltipUI:setY() end
