---@meta
---@return SLSoundManager
function getSLSoundManager(...) end

---@meta
---@class SLSoundManager
---@field DEBUG any  -- Java: boolean
---@field ENABLED any  -- Java: boolean
---@field Emitter any  -- Java: StoryEmitter
---@field LUA_DEBUG any  -- Java: boolean
SLSoundManager = SLSoundManager or {}
function SLSoundManager:getDebug(...) end
function SLSoundManager:getLuaDebug(...) end
---@return Vector2
function SLSoundManager:getRandomBorderPosition(...) end
function SLSoundManager:getRandomBorderRange(...) end
---@return ArrayList
function SLSoundManager:getStorySounds(...) end
function SLSoundManager:init(...) end
function SLSoundManager:loadSounds(...) end
function SLSoundManager:print(...) end
function SLSoundManager:render(...) end
function SLSoundManager:renderDebug(...) end
function SLSoundManager:thunderTest(...) end
function SLSoundManager:update(...) end
function SLSoundManager:updateKeys(...) end
---@return SLSoundManager
function SLSoundManager.getInstance(...) end

---@class StoryEmitter_Sound
---@field channel any  -- Java: long
---@field maxRange any  -- Java: float
---@field minRange any  -- Java: float
---@field sound any  -- Java: long
---@field volume any  -- Java: float
---@field x any  -- Java: float
---@field y any  -- Java: float
---@field z any  -- Java: float
StoryEmitter_Sound = StoryEmitter_Sound or {}

