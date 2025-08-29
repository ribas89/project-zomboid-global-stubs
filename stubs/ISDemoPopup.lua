---@meta
---@class ISDemoPopup
---@field OnJoypadActivate any
---@field getInstance any
---@field instance any
---@field getInstance any
---@field instance any
ISDemoPopup = ISDemoPopup or {}

function ISDemoPopup.OnJoypadActivate() end
function ISDemoPopup.OnJoypadActivate(id) end
function ISDemoPopup.getInstance() end
---@class ISDemoPopup_instance
---@field joyfocus any
ISDemoPopup.instance = ISDemoPopup.instance or {}
function ISDemoPopup.instance:addToUIManager() end
function ISDemoPopup.instance:initialise() end
function ISDemoPopup.instance:removeSelf() end
