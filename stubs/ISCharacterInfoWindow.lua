---@meta
---@class ISCharacterInfoWindow
---@field OnClothingUpdated any
---@field instance any
---@field onTabTornOff any
---@field view any
---@field instance any
---@field view any
ISCharacterInfoWindow = ISCharacterInfoWindow or {}

function ISCharacterInfoWindow.OnClothingUpdated() end
function ISCharacterInfoWindow.OnClothingUpdated(chr) end
---@class ISCharacterInfoWindow_instance
---@field closeButton any
---@field panel any
ISCharacterInfoWindow.instance = ISCharacterInfoWindow.instance or {}
function ISCharacterInfoWindow.instance:isReallyVisible() end
---@class ISCharacterInfoWindow_instance_closeButton
---@field blinkImage any
---@field blinkImage any
ISCharacterInfoWindow.instance.closeButton = ISCharacterInfoWindow.instance.closeButton or {}
---@class ISCharacterInfoWindow_instance_panel
---@field blinkTab any
---@field blinkTab any
ISCharacterInfoWindow.instance.panel = ISCharacterInfoWindow.instance.panel or {}
