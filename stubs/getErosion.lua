---@meta
---@return ErosionMain
function getErosion(...) end

---@meta
---@class ErosionConfig_Time
ErosionConfig_Time = ErosionConfig_Time or {}

---@class ErosionMain
ErosionMain = ErosionMain or {}
function ErosionMain:DebugUpdateMapNow(...) end
---@return ErosionConfig_Time
function ErosionMain:getConfig(...) end
function ErosionMain:getEtick(...) end
---@return ErosionSeason
function ErosionMain:getSeasons(...) end
function ErosionMain:getSnowFraction(...) end
function ErosionMain:getSnowFractionYesterday(...) end
---@return IsoSpriteManager
function ErosionMain:getSpriteManager(...) end
function ErosionMain:isSnow(...) end
function ErosionMain:mainTimer(...) end
function ErosionMain:receiveState(...) end
function ErosionMain:sendState(...) end
function ErosionMain:snowCheck(...) end
function ErosionMain:start(...) end
function ErosionMain.ChunkLoaded(...) end
function ErosionMain.EveryTenMinutes(...) end
function ErosionMain.LoadGridsquare(...) end
function ErosionMain.Reset(...) end
---@return ErosionMain
function ErosionMain.getInstance(...) end

