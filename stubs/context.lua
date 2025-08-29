---@meta
---@class context
---@field blinkOption any
---@field dontShowLiquidOption any
---@field forceVisible any
---@field instanceMap any
---@field mouseOver any
---@field numOptions any
---@field options any
---@field origin any
---@field parent any
---@field player any
---@field requestX any
---@field requestY any
---@field subInstance any
---@field subMenu any
---@field subMenuPool any
---@field subOptionNums any
---@field troughSubmenu any
---@field visibleCheck any
---@field x any
---@field y any
---@field blinkOption any
---@field dontShowLiquidOption any
---@field forceVisible any
---@field instanceMap any
---@field mouseOver any
---@field origin any
---@field parent any
---@field player any
---@field requestX any
---@field requestY any
---@field subInstance any
---@field subMenu any
---@field subMenuPool any
---@field subOptionNums any
---@field troughSubmenu any
---@field visibleCheck any
context = context or {}

---@class context_subInstance
---@field forceVisible any
---@field parent any
---@field player any
---@field subOptionNums any
---@field forceVisible any
---@field parent any
---@field player any
---@field subOptionNums any
context.subInstance = context.subInstance or {}
function context.subInstance:addToUIManager() end
function context.subInstance:bringToTop() end
function context.subInstance:clear() end
function context.subInstance:initialise() end
function context.subInstance:instantiate() end
function context.subInstance:setFontFromOption() end
function context.subInstance:setVisible() end
function context.subInstance:setX() end
function context.subInstance:setY() end
