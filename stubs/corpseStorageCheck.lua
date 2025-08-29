---@meta
---@class corpseStorageCheck
---@field isEnabled any
---@field onDropCorpseInto any
---@field worldObjectContext any
---@field isEnabled any
corpseStorageCheck = corpseStorageCheck or {}

function corpseStorageCheck.onDropCorpseInto() end
function corpseStorageCheck.onDropCorpseInto(_player, targetContainer) end
function corpseStorageCheck.worldObjectContext() end
function corpseStorageCheck.worldObjectContext(_player, contextMenu, _worldObjects) end
