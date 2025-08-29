---@meta
---@class TutorialMessage
---@field getInstance any
---@field instance any
---@field onKeyPressed any
---@field spiffo any
---@field getInstance any
---@field instance any
---@field onKeyPressed any
---@field spiffo any
TutorialMessage = TutorialMessage or {}

function TutorialMessage.getInstance() end
function TutorialMessage.getInstance(x, y, w, h, message, clickToSkip, target, test) end
function TutorialMessage.onKeyPressed(key) end
---@class TutorialMessage_instance
---@field clickToSkip any
---@field height any
---@field message any
---@field richtext any
---@field target any
---@field test any
---@field width any
---@field clickToSkip any
---@field message any
---@field target any
---@field test any
TutorialMessage.instance = TutorialMessage.instance or {}
function TutorialMessage.instance:addToUIManager() end
function TutorialMessage.instance:alwaysOnTop() end
function TutorialMessage.instance:initialise() end
function TutorialMessage.instance:removeFromUIManager() end
function TutorialMessage.instance:setAlwaysOnTop() end
function TutorialMessage.instance:setHeight() end
function TutorialMessage.instance:setVisible() end
function TutorialMessage.instance:setWidth() end
function TutorialMessage.instance:setX() end
function TutorialMessage.instance:setY() end
---@class TutorialMessage_instance_richtext
---@field text any
---@field text any
TutorialMessage.instance.richtext = TutorialMessage.instance.richtext or {}
