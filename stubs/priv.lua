---@meta
---@class priv
---@field ChunkReader any
---@field DebugQue any
---@field ErosionMain any
---@field Floor any
---@field Point any
---@field Rand any
---@field Seasons any
---@field UpdatePlayerChunk any
---@field chunk any
---@field chunkModData any
---@field chunkPos any
---@field chunkTileWidth any
---@field dispDebug any
---@field dispMap any
---@field dispText any
---@field disptext1 any
---@field disptext2 any
---@field disptxt1 any
---@field disptxt2 any
---@field draw any
---@field drawChunks any
---@field gameTime any
---@field globalErosion any
---@field increaseTime any
---@field isRunning any
---@field keyPressed any
---@field monthDays any
---@field newTick any
---@field p_chunkBox any
---@field p_chunkCurrent any
---@field p_chunkDirCenter any
---@field p_chunkLast any
---@field p_chunkMoveDir any
---@field p_workingOn any
---@field pause any
---@field printPos any
---@field processSpeed any
---@field roundStr any
---@field startDay any
---@field startMonth any
---@field textMngr any
---@field tick any
---@field timeReset any
---@field tmpCounter any
---@field txt any
---@field updateTxt any
---@field ChunkReader any
---@field ErosionMain any
---@field Floor any
---@field Point any
---@field Rand any
---@field Seasons any
---@field chunk any
---@field chunkModData any
---@field chunkPos any
---@field chunkTileWidth any
---@field dispDebug any
---@field dispMap any
---@field dispText any
---@field disptext1 any
---@field disptext2 any
---@field disptxt1 any
---@field disptxt2 any
---@field gameTime any
---@field globalErosion any
---@field isRunning any
---@field monthDays any
---@field newTick any
---@field p_chunkBox any
---@field p_chunkCurrent any
---@field p_chunkDirCenter any
---@field p_chunkLast any
---@field p_chunkMoveDir any
---@field p_workingOn any
---@field pause any
---@field processSpeed any
---@field startDay any
---@field startMonth any
---@field textMngr any
---@field tick any
---@field tmpCounter any
---@field txt any
priv = priv or {}

function priv.DebugQue() end
function priv.DebugQue(_ticks) end
function priv.Floor() end
function priv.UpdatePlayerChunk() end
function priv.UpdatePlayerChunk(_player) end
function priv.draw() end
function priv.drawChunks() end
function priv.increaseTime() end
function priv.keyPressed() end
function priv.keyPressed(_key) end
function priv.printPos() end
function priv.roundStr() end
function priv.roundStr(num, idp) end
function priv.timeReset() end
function priv.updateTxt() end
---@class priv_ChunkReader
---@field GetNextChunk any
---@field ResetChunkReader any
---@field SetNextRing any
priv.ChunkReader = priv.ChunkReader or {}
function priv.ChunkReader.GetNextChunk() end
function priv.ChunkReader.ResetChunkReader() end
function priv.ChunkReader.SetNextRing() end
---@class priv_ErosionMain
priv.ErosionMain = priv.ErosionMain or {}
function priv.ErosionMain:getEtick() end
function priv.ErosionMain:getSeasons() end
function priv.ErosionMain:mainTimer() end
---@class priv_Point
priv.Point = priv.Point or {}
function priv.Point:new() end
---@class priv_Seasons
priv.Seasons = priv.Seasons or {}
function priv.Seasons:getDawn() end
function priv.Seasons:getDayMeanTemperature() end
function priv.Seasons:getDayNoiseVal() end
function priv.Seasons:getDayTemperature() end
function priv.Seasons:getDaylight() end
function priv.Seasons:getDusk() end
function priv.Seasons:getMaxDaylightSummer() end
function priv.Seasons:getMaxDaylightWinter() end
function priv.Seasons:getRainDayStrength() end
function priv.Seasons:getRainYearAverage() end
function priv.Seasons:getSeasonDay() end
function priv.Seasons:getSeasonDays() end
function priv.Seasons:getSeasonName() end
function priv.Seasons:getSeasonStrength() end
function priv.Seasons:isRainDay() end
function priv.Seasons:isSunnyDay() end
function priv.Seasons:isThunderDay() end
---@class priv_chunk
priv.chunk = priv.chunk or {}
function priv.chunk:getGridSquare() end
---@class priv_chunkPos
---@field x any
---@field y any
priv.chunkPos = priv.chunkPos or {}
---@class priv_gameTime
priv.gameTime = priv.gameTime or {}
function priv.gameTime:daysInMonth() end
function priv.gameTime:getDay() end
function priv.gameTime:getMonth() end
function priv.gameTime:getYear() end
function priv.gameTime:setDay() end
function priv.gameTime:setMonth() end
function priv.gameTime:setTimeOfDay() end
function priv.gameTime:setYear() end
---@class priv_p_chunkCurrent
---@field setPoint any
---@field x any
---@field y any
priv.p_chunkCurrent = priv.p_chunkCurrent or {}
function priv.p_chunkCurrent.setPoint() end
---@class priv_p_chunkDirCenter
---@field setPoint any
priv.p_chunkDirCenter = priv.p_chunkDirCenter or {}
function priv.p_chunkDirCenter.setPoint() end
---@class priv_p_chunkLast
---@field setPoint any
priv.p_chunkLast = priv.p_chunkLast or {}
function priv.p_chunkLast.setPoint() end
---@class priv_p_chunkMoveDir
---@field setPoint any
priv.p_chunkMoveDir = priv.p_chunkMoveDir or {}
function priv.p_chunkMoveDir.setPoint() end
---@class priv_p_workingOn
---@field x any
---@field y any
---@field y any
priv.p_workingOn = priv.p_workingOn or {}
---@class priv_textMngr
priv.textMngr = priv.textMngr or {}
function priv.textMngr:DrawString() end
function priv.textMngr:DrawStringCentre() end
