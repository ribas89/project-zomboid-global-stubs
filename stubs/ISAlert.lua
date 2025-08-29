---@meta
---@class ISAlert
---@field alert any
---@field getAlert any
---@field instance any
---@field setupAlerts any
---@field alert any
---@field getAlert any
---@field instance any
---@field setupAlerts any
ISAlert = ISAlert or {}

function ISAlert.getAlert(message, tabID) end
function ISAlert.setupAlerts() end
---@class ISAlert_alert
ISAlert.alert = ISAlert.alert or {}
function ISAlert.alert:addToUIManager() end
function ISAlert.alert:initialise() end
function ISAlert.alert:setVisible() end
---@class ISAlert_instance
---@field servermsg any
---@field servermsgTimer any
---@field servermsg any
---@field servermsgTimer any
ISAlert.instance = ISAlert.instance or {}
function ISAlert.instance:setVisible() end
