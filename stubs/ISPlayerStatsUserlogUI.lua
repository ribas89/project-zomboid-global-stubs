---@meta
---@class ISPlayerStatsUserlogUI
---@field instance any
---@field onAddLog any
---@field onOptionMouseDown any
---@field onRemoveLog any
---@field populateLogList any
---@field receiveUserLog any
---@field instance any
---@field populateLogList any
---@field receiveUserLog any
ISPlayerStatsUserlogUI = ISPlayerStatsUserlogUI or {}

function ISPlayerStatsUserlogUI.populateLogList(self) end
function ISPlayerStatsUserlogUI.receiveUserLog(username, logs) end
---@class ISPlayerStatsUserlogUI_instance
---@field removeLog any
---@field selectedLog any
---@field userlogList any
---@field userlogs any
---@field username any
---@field windows any
---@field selectedLog any
---@field userlogs any
ISPlayerStatsUserlogUI.instance = ISPlayerStatsUserlogUI.instance or {}
---@class ISPlayerStatsUserlogUI_instance_removeLog
---@field enable any
---@field enable any
ISPlayerStatsUserlogUI.instance.removeLog = ISPlayerStatsUserlogUI.instance.removeLog or {}
---@class ISPlayerStatsUserlogUI_instance_selectedLog
---@field index any
---@field item any
ISPlayerStatsUserlogUI.instance.selectedLog = ISPlayerStatsUserlogUI.instance.selectedLog or {}
---@class ISPlayerStatsUserlogUI_instance_selectedLog_item
---@field text any
---@field type any
ISPlayerStatsUserlogUI.instance.selectedLog.item = ISPlayerStatsUserlogUI.instance.selectedLog.item or {}
