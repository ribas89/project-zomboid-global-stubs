---@meta
---@class ServerWorkshopItemScreen
---@field instance any
---@field instance any
ServerWorkshopItemScreen = ServerWorkshopItemScreen or {}

---@class ServerWorkshopItemScreen_instance
---@field installButton any
---@field label any
ServerWorkshopItemScreen.instance = ServerWorkshopItemScreen.instance or {}
function ServerWorkshopItemScreen.instance:getIsVisible() end
function ServerWorkshopItemScreen.instance:progress() end
function ServerWorkshopItemScreen.instance:setRequiredItems() end
function ServerWorkshopItemScreen.instance:setVisible() end
function ServerWorkshopItemScreen.instance:updateItemDetails() end
---@class ServerWorkshopItemScreen_instance_label
---@field name any
---@field name any
ServerWorkshopItemScreen.instance.label = ServerWorkshopItemScreen.instance.label or {}
