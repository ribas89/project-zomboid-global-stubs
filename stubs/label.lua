---@meta
---@class label
---@field animal any
---@field center any
---@field customData any
---@field extLabel any
---@field hasCustCol any
---@field javaObj any
---@field searchFound any
---@field titleLabel any
---@field tooltip any
---@field uiID any
---@field valueLabel any
---@field width any
---@field x any
---@field y any
---@field animal any
---@field center any
---@field customData any
---@field extLabel any
---@field hasCustCol any
---@field searchFound any
---@field titleLabel any
---@field tooltip any
---@field uiID any
---@field valueLabel any
label = label or {}

---@class label_extLabel
label.extLabel = label.extLabel or {}
function label.extLabel:initialise() end
function label.extLabel:instantiate() end
---@class label_javaObj
label.javaObj = label.javaObj or {}
function label.javaObj:getTextWidth() end
---@class label_titleLabel
label.titleLabel = label.titleLabel or {}
function label.titleLabel:getHeight() end
function label.titleLabel:getY() end
function label.titleLabel:initialise() end
function label.titleLabel:instantiate() end
---@class label_valueLabel
---@field backgroundColor any
---@field backgroundColor any
label.valueLabel = label.valueLabel or {}
function label.valueLabel:initialise() end
function label.valueLabel:instantiate() end
