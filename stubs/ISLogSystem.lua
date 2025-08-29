---@meta
---@class ISLogSystem
---@field OnClientCommand any
---@field getGenericLogText any
---@field getObjectPosition any
---@field init any
---@field logAction any
---@field sendLog any
---@field steamID any
---@field writeLog any
---@field steamID any
ISLogSystem = ISLogSystem or {}

function ISLogSystem.OnClientCommand() end
function ISLogSystem.OnClientCommand(_module, _command, _plObj, _packet) end
function ISLogSystem.getGenericLogText() end
function ISLogSystem.getGenericLogText(_character, _actionType) end
function ISLogSystem.getObjectPosition() end
function ISLogSystem.getObjectPosition(_object) end
function ISLogSystem.init() end
function ISLogSystem.logAction() end
function ISLogSystem.logAction(_action) end
function ISLogSystem.sendLog() end
function ISLogSystem.sendLog(_character, _loggerName, _logText) end
function ISLogSystem.writeLog() end
function ISLogSystem.writeLog(_character, _packet) end
