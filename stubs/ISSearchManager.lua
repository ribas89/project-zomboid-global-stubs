---@meta
---@class ISSearchManager
---@field OnFillWorldObjectContextMenu any
---@field OnGameStart any
---@field createDebugContextMenu any
---@field createDebugSpawnAllContextMenu any
---@field createUI any
---@field destroyUI any
---@field getManager any
---@field handleKeyPressed any
---@field handleOverride any
---@field ignoredItemTypes any
---@field initBinds any
---@field onEnteredItemType any
---@field onToggleVisible any
---@field onUpdateIcon any
---@field players any
---@field setManager any
---@field showDebug any
---@field showDebugExtended any
---@field showDebugLocations any
---@field showDebugVision any
---@field showDebugVisionRadius any
---@field stashTypes any
---@field toggleSearchMode any
---@field updateEvents any
---@field ignoredItemTypes any
---@field players any
---@field showDebug any
---@field showDebugExtended any
---@field showDebugLocations any
---@field showDebugVision any
---@field showDebugVisionRadius any
---@field stashTypes any
---@field updateEvents any
ISSearchManager = ISSearchManager or {}

function ISSearchManager.OnFillWorldObjectContextMenu() end
function ISSearchManager.OnFillWorldObjectContextMenu(_player, _context, _worldObjects) end
function ISSearchManager.OnGameStart() end
function ISSearchManager.createDebugContextMenu() end
function ISSearchManager.createDebugContextMenu(_player, _context, _manager, _square) end
function ISSearchManager.createDebugSpawnAllContextMenu() end
function ISSearchManager.createDebugSpawnAllContextMenu(_player, _context, _manager, _square) end
function ISSearchManager.createUI() end
function ISSearchManager.createUI(_player) end
function ISSearchManager.destroyUI() end
function ISSearchManager.destroyUI(_character) end
function ISSearchManager.getManager() end
function ISSearchManager.getManager(_character) end
function ISSearchManager.handleKeyPressed() end
function ISSearchManager.handleKeyPressed(_keyPressed) end
function ISSearchManager.handleOverride() end
function ISSearchManager.handleOverride(_state, _playerNum) end
function ISSearchManager.initBinds() end
function ISSearchManager.onUpdateIcon() end
function ISSearchManager.onUpdateIcon(_zoneData, _iconID, _icon) end
function ISSearchManager.setManager() end
function ISSearchManager.setManager(_character, _manager) end
