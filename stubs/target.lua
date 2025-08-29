---@meta
---@class target
---@field amountBox any
---@field backgroundColor any
---@field callbackTarget any
---@field chatFont any
---@field draggingTab any
---@field entryBox any
---@field fadeTime any
---@field mapUI any
---@field maxOpaque any
---@field minOpaque any
---@field opaqueOnFocus any
---@field slider any
---@field symbolsUI any
---@field tabHeight any
---@field viewList any
---@field chatFont any
---@field draggingTab any
---@field fadeTime any
---@field maxOpaque any
---@field minOpaque any
---@field opaqueOnFocus any
target = target or {}

---@class target_amountBox
target.amountBox = target.amountBox or {}
function target.amountBox:getInternalText() end
function target.amountBox:setText() end
---@class target_backgroundColor
---@field a any
---@field a any
target.backgroundColor = target.backgroundColor or {}
---@class target_callbackTarget
target.callbackTarget = target.callbackTarget or {}
function target.callbackTarget:setRecipeFilter() end
function target.callbackTarget:setSortMode() end
---@class target_entryBox
target.entryBox = target.entryBox or {}
function target.entryBox:getInternalText() end
function target.entryBox:setText() end
---@class target_slider
target.slider = target.slider or {}
function target.slider:setCurrentValue() end
