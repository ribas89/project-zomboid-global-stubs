---@meta
---@class table
---@field amount any
---@field amountStr any
---@field concat any
---@field cycleIcons any
---@field enabled any
---@field icon any
---@field iconColor any
---@field iconKeep any
---@field iconTexture any
---@field inputFullName any
---@field inputItem any
---@field inputObjects any
---@field inputScript any
---@field inputWidget any
---@field insert any
---@field isConsume any
---@field isCreate any
---@field isDrain any
---@field isItemCount any
---@field isKeep any
---@field isTool any
---@field isempty any
---@field itemNameLabel any
---@field label any
---@field moveProps any
---@field object any
---@field outputObjects any
---@field remove any
---@field satisfiedAmount any
---@field script any
---@field selectInputButton any
---@field sort any
---@field wipe any
---@field amount any
---@field amountStr any
---@field cycleIcons any
---@field enabled any
---@field icon any
---@field iconColor any
---@field iconKeep any
---@field iconTexture any
---@field inputFullName any
---@field inputItem any
---@field inputObjects any
---@field inputScript any
---@field inputWidget any
---@field isConsume any
---@field isCreate any
---@field isDrain any
---@field isItemCount any
---@field isKeep any
---@field isTool any
---@field itemNameLabel any
---@field label any
---@field outputObjects any
---@field satisfiedAmount any
---@field script any
---@field selectInputButton any
table = table or {}

function table.concat() end
function table.insert() end
function table.isempty() end
function table.remove() end
function table.sort() end
function table.wipe() end
---@class table_icon
---@field autoScale any
---@field borderColor any
---@field doBorder any
---@field tooltipUI any
---@field autoScale any
---@field borderColor any
---@field tooltipUI any
table.icon = table.icon or {}
function table.icon:initialise() end
function table.icon:instantiate() end
---@class table_icon_borderColor
---@field a any
---@field a any
table.icon.borderColor = table.icon.borderColor or {}
---@class table_icon_tooltipUI
---@field defaultMyWidth any
---@field maxLineWidth any
---@field nameMarginX any
---@field defaultMyWidth any
---@field maxLineWidth any
---@field nameMarginX any
table.icon.tooltipUI = table.icon.tooltipUI or {}
---@class table_iconKeep
---@field autoScale any
---@field autoScale any
table.iconKeep = table.iconKeep or {}
function table.iconKeep:initialise() end
function table.iconKeep:instantiate() end
function table.iconKeep:setVisible() end
---@class table_inputObjects
table.inputObjects = table.inputObjects or {}
function table.inputObjects:get() end
function table.inputObjects:size() end
---@class table_inputScript
table.inputScript = table.inputScript or {}
function table.inputScript:isAutomationOnly() end
---@class table_inputWidget
---@field interactiveMode any
---@field primary any
---@field interactiveMode any
table.inputWidget = table.inputWidget or {}
function table.inputWidget:initialise() end
function table.inputWidget:instantiate() end
---@class table_inputWidget_primary
---@field isKeep any
table.inputWidget.primary = table.inputWidget.primary or {}
---@class table_itemNameLabel
---@field textColor any
---@field textColor any
table.itemNameLabel = table.itemNameLabel or {}
function table.itemNameLabel:initialise() end
function table.itemNameLabel:instantiate() end
---@class table_label
---@field amountValue any
---@field satisfiedValue any
---@field textColor any
---@field amountValue any
---@field satisfiedValue any
---@field textColor any
table.label = table.label or {}
function table.label:initialise() end
function table.label:instantiate() end
---@class table_moveProps
---@field sprite any
table.moveProps = table.moveProps or {}
---@class table_object
table.object = table.object or {}
function table.object:getWorldSprite() end
---@class table_outputObjects
table.outputObjects = table.outputObjects or {}
function table.outputObjects:get() end
function table.outputObjects:size() end
---@class table_selectInputButton
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field borderColor any
---@field enable any
---@field image any
---@field onclick any
---@field target any
---@field textureBackground any
---@field textureColor any
---@field textureColorMouseOver any
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field borderColor any
---@field enable any
---@field image any
---@field onclick any
---@field target any
---@field textureColor any
table.selectInputButton = table.selectInputButton or {}
function table.selectInputButton:initialise() end
function table.selectInputButton:instantiate() end
