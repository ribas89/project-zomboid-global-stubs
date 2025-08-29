---@meta
---@class SpawnItems
---@field GenerateSpecialKeyRing any
---@field OnGameStart any
---@field OnNewGame any
---@field ProfessionKeyRings any
---@field SpecialKeyRingChance any
---@field TraitKeyRings any
---@field onNewGame any
---@field ProfessionKeyRings any
---@field SpecialKeyRingChance any
---@field TraitKeyRings any
SpawnItems = SpawnItems or {}

function SpawnItems.GenerateSpecialKeyRing() end
function SpawnItems.GenerateSpecialKeyRing(playerObj, keyRings) end
function SpawnItems.OnGameStart() end
function SpawnItems.OnNewGame() end
function SpawnItems.OnNewGame(playerObj, square) end
