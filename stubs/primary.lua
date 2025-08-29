---@meta
---@class primary
---@field icon any
---@field inputItem any
---@field itemNameLabel any
---@field label any
---@field selectInputButton any
primary = primary or {}

---@class primary_icon
primary.icon = primary.icon or {}
function primary.icon:getHeight() end
function primary.icon:getWidth() end
function primary.icon:getX() end
function primary.icon:setMouseOverText() end
function primary.icon:setX() end
function primary.icon:setY() end
---@class primary_inputItem
primary.inputItem = primary.inputItem or {}
function primary.inputItem:getTypeString() end
---@class primary_itemNameLabel
primary.itemNameLabel = primary.itemNameLabel or {}
function primary.itemNameLabel:getX() end
function primary.itemNameLabel:setHeight() end
function primary.itemNameLabel:setName() end
function primary.itemNameLabel:setX() end
function primary.itemNameLabel:setY() end
---@class primary_label
primary.label = primary.label or {}
function primary.label:getHeight() end
function primary.label:getWidth() end
function primary.label:getX() end
function primary.label:setName() end
function primary.label:setVisible() end
function primary.label:setX() end
function primary.label:setY() end
---@class primary_selectInputButton
primary.selectInputButton = primary.selectInputButton or {}
function primary.selectInputButton:getWidth() end
function primary.selectInputButton:setX() end
function primary.selectInputButton:setY() end
