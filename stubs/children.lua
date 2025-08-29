---@meta
---@class children
---@field bar any
---@field body any
---@field bottom any
---@field bottomBar any
---@field bottomButtons any
---@field closeButton any
---@field container any
---@field downBorder any
---@field icon any
---@field itemsPanel any
---@field joypadX any
---@field joypadY any
---@field label any
---@field leftBorder any
---@field leftButton any
---@field line any
---@field mid any
---@field printMedia any
---@field readNewspaper any
---@field rightBorder any
---@field rightButton any
---@field scrollBar any
---@field scrollPanel any
---@field searchText any
---@field text any
---@field textNode any
---@field textTemperature any
---@field textTime any
---@field textWeather any
---@field textWind any
---@field title any
---@field topBorder any
children = children or {}

---@class children_bar
children.bar = children.bar or {}
function children.bar:setHeight() end
function children.bar:setY() end
---@class children_body
children.body = children.body or {}
function children.body:setVisible() end
---@class children_bottom
children.bottom = children.bottom or {}
function children.bottom:setY() end
---@class children_bottomBar
children.bottomBar = children.bottomBar or {}
function children.bottomBar:setVisible() end
---@class children_bottomButtons
children.bottomButtons = children.bottomButtons or {}
function children.bottomButtons:setVisible() end
---@class children_closeButton
children.closeButton = children.closeButton or {}
function children.closeButton:onLeftClick() end
---@class children_container
children.container = children.container or {}
function children.container:updateSize() end
---@class children_downBorder
children.downBorder = children.downBorder or {}
function children.downBorder:setColor() end
---@class children_icon
children.icon = children.icon or {}
function children.icon:setHeight() end
function children.icon:setScaleX() end
function children.icon:setScaleY() end
function children.icon:setTexture() end
function children.icon:setVisible() end
function children.icon:setWidth() end
---@class children_itemsPanel
children.itemsPanel = children.itemsPanel or {}
function children.itemsPanel:updateItems() end
---@class children_joypadX
children.joypadX = children.joypadX or {}
function children.joypadX:setVisible() end
---@class children_joypadY
children.joypadY = children.joypadY or {}
function children.joypadY:setVisible() end
---@class children_label
children.label = children.label or {}
function children.label:setText() end
---@class children_leftBorder
children.leftBorder = children.leftBorder or {}
function children.leftBorder:setColor() end
---@class children_leftButton
children.leftButton = children.leftButton or {}
function children.leftButton:onLeftClick() end
function children.leftButton:setEnabled() end
function children.leftButton:setVisible() end
---@class children_line
children.line = children.line or {}
function children.line:setWidth() end
function children.line:setY() end
---@class children_mid
children.mid = children.mid or {}
function children.mid:setHeight() end
---@class children_printMedia
children.printMedia = children.printMedia or {}
function children.printMedia:setScaleX() end
function children.printMedia:setScaleY() end
---@class children_readNewspaper
children.readNewspaper = children.readNewspaper or {}
function children.readNewspaper:onLeftClick() end
---@class children_rightBorder
children.rightBorder = children.rightBorder or {}
function children.rightBorder:setColor() end
---@class children_rightButton
children.rightButton = children.rightButton or {}
function children.rightButton:onLeftClick() end
function children.rightButton:setEnabled() end
function children.rightButton:setVisible() end
---@class children_scrollBar
children.scrollBar = children.scrollBar or {}
function children.scrollBar:setBarSize() end
function children.scrollBar:setScroll() end
function children.scrollBar:updateBar() end
---@class children_scrollPanel
children.scrollPanel = children.scrollPanel or {}
function children.scrollPanel:setVisible() end
function children.scrollPanel:updateBar() end
---@class children_searchText
children.searchText = children.searchText or {}
function children.searchText:focus() end
function children.searchText:setEnabled() end
function children.searchText:setText() end
function children.searchText:setVisible() end
---@class children_text
children.text = children.text or {}
function children.text:setText() end
function children.text:setY() end
---@class children_textNode
children.textNode = children.textNode or {}
function children.textNode:setEnabled() end
function children.textNode:setVisible() end
function children.textNode:setX() end
function children.textNode:setY() end
function children.textNode:updateSize() end
---@class children_textTemperature
children.textTemperature = children.textTemperature or {}
function children.textTemperature:setColor() end
function children.textTemperature:setText() end
---@class children_textTime
children.textTime = children.textTime or {}
function children.textTime:setColor() end
function children.textTime:setText() end
---@class children_textWeather
children.textWeather = children.textWeather or {}
function children.textWeather:setColor() end
function children.textWeather:setText() end
---@class children_textWind
children.textWind = children.textWind or {}
function children.textWind:setColor() end
function children.textWind:setText() end
---@class children_title
children.title = children.title or {}
function children.title:setEnabled() end
function children.title:setText() end
function children.title:setVisible() end
---@class children_topBorder
children.topBorder = children.topBorder or {}
function children.topBorder:setColor() end
