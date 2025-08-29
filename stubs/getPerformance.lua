---@meta
---@return PerformanceSettings
function getPerformance(...) end

---@meta
---@class PerformanceSettings
---@field AnimationSkip any  -- Java: int
---@field BaseStaticAnimFramerate any  -- Java: int
---@field FBORenderChunk any  -- Java: boolean
---@field FogQuality any  -- Java: int
---@field InterpolateAnims any  -- Java: boolean
---@field LightingFPS any  -- Java: int
---@field LightingThread any  -- Java: boolean
---@field ManualFrameSkips any  -- Java: int
---@field ModelLighting any  -- Java: boolean
---@field NewRoofHiding any  -- Java: boolean
---@field PuddlesQuality any  -- Java: int
---@field UseFBOs any  -- Java: boolean
---@field WaterQuality any  -- Java: int
---@field ZombieAnimationSpeedFalloffCount any  -- Java: int
---@field ZombieBonusFullspeedFalloff any  -- Java: int
---@field auto3DZombies any  -- Java: boolean
---@field instance any  -- Java: PerformanceSettings
---@field numberZombiesBlended any  -- Java: int
PerformanceSettings = PerformanceSettings or {}
function PerformanceSettings:getFogQuality(...) end
function PerformanceSettings:getFramerate(...) end
function PerformanceSettings:getLightingFPS(...) end
function PerformanceSettings:getLightingQuality(...) end
function PerformanceSettings:getNewRoofHiding(...) end
function PerformanceSettings:getPuddlesQuality(...) end
function PerformanceSettings:getUIRenderFPS(...) end
function PerformanceSettings:getWaterQuality(...) end
function PerformanceSettings:isFramerateUncapped(...) end
function PerformanceSettings:setFogQuality(...) end
function PerformanceSettings:setFramerate(...) end
function PerformanceSettings:setFramerateUncapped(...) end
function PerformanceSettings:setLightingFPS(...) end
function PerformanceSettings:setLightingQuality(...) end
function PerformanceSettings:setNewRoofHiding(...) end
function PerformanceSettings:setPuddlesQuality(...) end
function PerformanceSettings:setWaterQuality(...) end
function PerformanceSettings.getLockFPS(...) end
function PerformanceSettings.setLockFPS(...) end

