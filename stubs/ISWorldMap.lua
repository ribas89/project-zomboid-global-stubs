---@meta
---@class ISWorldMap
---@field HideWorldMap any
---@field IsAllowed any
---@field NeedsLight any
---@field OnPlayerDeath any
---@field ShowWorldMap any
---@field ToggleWorldMap any
---@field checkKey any
---@field onKeyKeepPressed any
---@field onKeyReleased any
---@field onKeyStartPressed any
ISWorldMap = ISWorldMap or {}

function ISWorldMap.HideWorldMap() end
function ISWorldMap.HideWorldMap(playerNum) end
function ISWorldMap.IsAllowed() end
function ISWorldMap.NeedsLight() end
function ISWorldMap.OnPlayerDeath() end
function ISWorldMap.OnPlayerDeath(playerObj) end
function ISWorldMap.ShowWorldMap() end
function ISWorldMap.ShowWorldMap(playerNum, centerX, centerY, zoom) end
function ISWorldMap.ToggleWorldMap() end
function ISWorldMap.ToggleWorldMap(playerNum) end
function ISWorldMap.checkKey() end
function ISWorldMap.checkKey(key) end
function ISWorldMap.onKeyKeepPressed() end
function ISWorldMap.onKeyKeepPressed(key) end
function ISWorldMap.onKeyReleased() end
function ISWorldMap.onKeyReleased(key) end
function ISWorldMap.onKeyStartPressed() end
function ISWorldMap.onKeyStartPressed(key) end
