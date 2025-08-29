---@meta
---@return WorldSoundManager
function getWorldSoundManager(...) end

---@meta
---@class WorldSoundManager
---@field SoundList any  -- Java: ArrayList
---@field attract any  -- Java: float
---@field bRepeating any  -- Java: boolean
---@field instance any  -- Java: WorldSoundManager
---@field life any  -- Java: int
---@field radius any  -- Java: int
---@field sound any  -- Java: WorldSound
---@field source any  -- Java: Object
---@field sourceIsPlayer any  -- Java: boolean
---@field sourceIsPlayerBase any  -- Java: boolean
---@field sourceIsZombie any  -- Java: boolean
---@field stressAnimals any  -- Java: boolean
---@field stressMod any  -- Java: float
---@field stresshumans any  -- Java: boolean
---@field volume any  -- Java: int
---@field x any  -- Java: int
---@field y any  -- Java: int
---@field z any  -- Java: int
---@field zombieIgnoreDist any  -- Java: float
WorldSoundManager = WorldSoundManager or {}
function WorldSoundManager:KillCell(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:addSound(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:addSound(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:addSound(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:addSound(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:addSound(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:addSoundRepeating(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:addSoundRepeating(...) end
---@return WorldSoundManager_ResultBiggestSound
function WorldSoundManager:getBiggestSoundZomb(...) end
function WorldSoundManager:getHearingMultiplier(...) end
function WorldSoundManager:getHearingMultiplier(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:getNew(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:getSoundAnimal(...) end
function WorldSoundManager:getSoundAttract(...) end
function WorldSoundManager:getSoundAttractAnimal(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:getSoundZomb(...) end
function WorldSoundManager:getStressFromSounds(...) end
function WorldSoundManager:init(...) end
---@return WorldSoundManager_ResultBiggestSound
function WorldSoundManager:init(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:init(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:init(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:init(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager:init(...) end
function WorldSoundManager:initFrame(...) end
function WorldSoundManager:render(...) end
function WorldSoundManager:update(...) end

---@class WorldSoundManager_ResultBiggestSound
---@field attract any  -- Java: float
---@field sound any  -- Java: WorldSound
WorldSoundManager_ResultBiggestSound = WorldSoundManager_ResultBiggestSound or {}
---@return WorldSoundManager_ResultBiggestSound
function WorldSoundManager_ResultBiggestSound:init(...) end

---@class WorldSoundManager_WorldSound
---@field bRepeating any  -- Java: boolean
---@field life any  -- Java: int
---@field radius any  -- Java: int
---@field source any  -- Java: Object
---@field sourceIsPlayer any  -- Java: boolean
---@field sourceIsPlayerBase any  -- Java: boolean
---@field sourceIsZombie any  -- Java: boolean
---@field stressAnimals any  -- Java: boolean
---@field stressMod any  -- Java: float
---@field stresshumans any  -- Java: boolean
---@field volume any  -- Java: int
---@field x any  -- Java: int
---@field y any  -- Java: int
---@field z any  -- Java: int
---@field zombieIgnoreDist any  -- Java: float
WorldSoundManager_WorldSound = WorldSoundManager_WorldSound or {}
---@return WorldSoundManager_WorldSound
function WorldSoundManager_WorldSound:init(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager_WorldSound:init(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager_WorldSound:init(...) end
---@return WorldSoundManager_WorldSound
function WorldSoundManager_WorldSound:init(...) end

