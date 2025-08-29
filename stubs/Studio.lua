---@meta
---@class Studio
---@field Add any
---@field AddPlayer any
---@field EveryDays any
---@field EveryHours any
---@field Init any
---@field OnGameStart any
---@field OnInitWorld any
---@field OnNewGame any
---@field OnPlayerUpdate any
---@field OnZombieUpdate any
---@field RemovePlayer any
---@field Render any
---@field gameMode any
---@field id any
---@field image any
---@field png any
---@field world any
---@field x any
---@field y any
---@field z any
---@field zombiesMaxPerChunk any
---@field zombiesMinPerChunk any
---@field Add any
---@field AddPlayer any
---@field Init any
---@field OnGameStart any
---@field OnInitWorld any
---@field OnNewGame any
---@field Render any
---@field gameMode any
---@field id any
---@field image any
---@field world any
---@field x any
---@field y any
---@field z any
---@field zombiesMaxPerChunk any
---@field zombiesMinPerChunk any
Studio = Studio or {}

function Studio.Add() end
function Studio.AddPlayer(playerNum, playerObj) end
function Studio.Init() end
function Studio.OnGameStart() end
function Studio.OnInitWorld() end
function Studio.OnNewGame() end
function Studio.RemovePlayer() end
function Studio.RemovePlayer(playerObj) end
function Studio.Render() end
