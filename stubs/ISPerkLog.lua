---@meta
---@class ISPerkLog
---@field init any
---@field logAllPerks any
---@field logCreatePlayer any
---@field logDeath any
---@field logLogin any
---@field logPerkLevelChange any
ISPerkLog = ISPerkLog or {}

function ISPerkLog.init() end
function ISPerkLog.logAllPerks() end
function ISPerkLog.logAllPerks(_character) end
function ISPerkLog.logCreatePlayer() end
function ISPerkLog.logCreatePlayer(_player) end
function ISPerkLog.logDeath() end
function ISPerkLog.logDeath(_character) end
function ISPerkLog.logLogin() end
function ISPerkLog.logLogin(_character) end
function ISPerkLog.logPerkLevelChange() end
function ISPerkLog.logPerkLevelChange(_character, _perk, _perkLevel) end
