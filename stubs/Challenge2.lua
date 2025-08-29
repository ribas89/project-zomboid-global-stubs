---@meta
---@class Challenge2
---@field Add any
---@field AddPlayer any
---@field Init any
---@field OnInitWorld any
---@field RemovePlayer any
---@field Render any
---@field SpawnZombies any
---@field Tick any
---@field alphaTxt any
---@field deadZombie any
---@field endWave any
---@field gameMode any
---@field hourOfDay any
---@field id any
---@field image any
---@field lastWaveTime any
---@field moneyGained any
---@field onBackButtonWheel any
---@field onCreatePlayer any
---@field onKeyPressed any
---@field onZombieDead any
---@field playersMoney any
---@field png any
---@field prepareTime any
---@field prepareTimeCalendar any
---@field radarPanel any
---@field sdf any
---@field spawnCount any
---@field startedWaveCalendar any
---@field timeNeeded any
---@field timeNeededAlpha any
---@field timeNeededTick any
---@field upgradeScreen any
---@field video any
---@field wave any
---@field waveTime any
---@field world any
---@field x any
---@field xpGained any
---@field y any
---@field z any
---@field zombieSpawnsRect any
---@field zombiesSpawned any
---@field Add any
---@field AddPlayer any
---@field Init any
---@field OnInitWorld any
---@field Render any
---@field SpawnZombies any
---@field Tick any
---@field alphaTxt any
---@field deadZombie any
---@field endWave any
---@field gameMode any
---@field hourOfDay any
---@field id any
---@field image any
---@field lastWaveTime any
---@field moneyGained any
---@field onCreatePlayer any
---@field onKeyPressed any
---@field onZombieDead any
---@field playersMoney any
---@field prepareTime any
---@field prepareTimeCalendar any
---@field radarPanel any
---@field sdf any
---@field spawnCount any
---@field startedWaveCalendar any
---@field timeNeeded any
---@field timeNeededAlpha any
---@field timeNeededTick any
---@field upgradeScreen any
---@field video any
---@field wave any
---@field waveTime any
---@field world any
---@field x any
---@field xpGained any
---@field y any
---@field z any
---@field zombieSpawnsRect any
---@field zombiesSpawned any
Challenge2 = Challenge2 or {}

function Challenge2.Add() end
function Challenge2.AddPlayer(playerNum, playerObj) end
function Challenge2.Init() end
function Challenge2.OnInitWorld() end
function Challenge2.RemovePlayer() end
function Challenge2.RemovePlayer(playerObj) end
function Challenge2.Render() end
function Challenge2.SpawnZombies() end
function Challenge2.SpawnZombies(count) end
function Challenge2.Tick() end
function Challenge2.endWave() end
function Challenge2.onBackButtonWheel() end
function Challenge2.onBackButtonWheel(playerNum, dir) end
function Challenge2.onCreatePlayer(playerId) end
function Challenge2.onKeyPressed(key) end
function Challenge2.onZombieDead() end
---@class Challenge2_prepareTimeCalendar
Challenge2.prepareTimeCalendar = Challenge2.prepareTimeCalendar or {}
function Challenge2.prepareTimeCalendar:getTimeInMillis() end
function Challenge2.prepareTimeCalendar:setTimeInMillis() end
---@class Challenge2_sdf
Challenge2.sdf = Challenge2.sdf or {}
function Challenge2.sdf:format() end
---@class Challenge2_startedWaveCalendar
Challenge2.startedWaveCalendar = Challenge2.startedWaveCalendar or {}
function Challenge2.startedWaveCalendar:getTimeInMillis() end
---@class Challenge2_timeNeeded
Challenge2.timeNeeded = Challenge2.timeNeeded or {}
function Challenge2.timeNeeded:getTime() end
function Challenge2.timeNeeded:getTimeInMillis() end
function Challenge2.timeNeeded:setTimeInMillis() end
---@class Challenge2_zombieSpawnsRect
---@field x any
---@field x2 any
---@field y any
---@field y2 any
Challenge2.zombieSpawnsRect = Challenge2.zombieSpawnsRect or {}
