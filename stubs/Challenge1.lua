---@meta
---@class Challenge1
---@field Add any
---@field AddPlayer any
---@field FillContainers any
---@field Init any
---@field OnInitWorld any
---@field RemovePlayer any
---@field Render any
---@field SpawnZombies any
---@field Tick any
---@field alphaTxt any
---@field cratePositions any
---@field deadZombie any
---@field gameMode any
---@field hourOfDay any
---@field id any
---@field image any
---@field lastWaveTime any
---@field onBackButtonWheel any
---@field png any
---@field spawnCount any
---@field wave any
---@field waveTime any
---@field world any
---@field x any
---@field y any
---@field z any
---@field zombieSpawnsRect any
---@field zombiesSpawned any
---@field Add any
---@field AddPlayer any
---@field FillContainers any
---@field Init any
---@field OnInitWorld any
---@field Render any
---@field SpawnZombies any
---@field Tick any
---@field alphaTxt any
---@field cratePositions any
---@field deadZombie any
---@field gameMode any
---@field hourOfDay any
---@field id any
---@field image any
---@field lastWaveTime any
---@field spawnCount any
---@field wave any
---@field waveTime any
---@field world any
---@field x any
---@field y any
---@field z any
---@field zombieSpawnsRect any
---@field zombiesSpawned any
Challenge1 = Challenge1 or {}

function Challenge1.Add() end
function Challenge1.AddPlayer(playerNum, playerObj) end
function Challenge1.FillContainers() end
function Challenge1.Init() end
function Challenge1.OnInitWorld() end
function Challenge1.RemovePlayer() end
function Challenge1.RemovePlayer(playerObj) end
function Challenge1.Render() end
function Challenge1.SpawnZombies() end
function Challenge1.SpawnZombies(count) end
function Challenge1.Tick() end
function Challenge1.onBackButtonWheel() end
function Challenge1.onBackButtonWheel(playerNum, dir) end
---@class Challenge1_zombieSpawnsRect
---@field x any
---@field x2 any
---@field y any
---@field y2 any
Challenge1.zombieSpawnsRect = Challenge1.zombieSpawnsRect or {}
