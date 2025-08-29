---@meta
---@return GameTime
function getGameTime(...) end

---@meta
---@class GameTime
---@field Calender any  -- Java: PZCalendar
---@field Duration any  -- Java: float
---@field Elapsed any  -- Java: float
---@field FPSMultiplier any  -- Java: float
---@field Finished any  -- Java: boolean
---@field LastLastTimeOfDay any  -- Java: float
---@field MULTIPLIER any  -- Java: float
---@field MinutesPerHour any  -- Java: float
---@field Moon any  -- Java: float
---@field NightsSurvived any  -- Java: int
---@field PerObjectMultiplier any  -- Java: float
---@field SecondsPerHour any  -- Java: float
---@field SecondsPerMinute any  -- Java: float
---@field ServerLastTimeOfDay any  -- Java: float
---@field ServerNewDays any  -- Java: int
---@field ServerTimeOfDay any  -- Java: float
---@field Ticks any  -- Java: int
---@field TimeOfDay any  -- Java: float
---@field instance any  -- Java: GameTime
---@field lightSourceUpdate any  -- Java: float
---@field multiplierBias any  -- Java: float
GameTime = GameTime or {}
function GameTime:Lerp(...) end
function GameTime:RemoveZombiesIndiscriminate(...) end
function GameTime:TimeLerp(...) end
function GameTime:daysInMonth(...) end
function GameTime:finished(...) end
function GameTime:getAmbient(...) end
function GameTime:getAmbientMax(...) end
function GameTime:getAmbientMin(...) end
---@return PZCalendar
function GameTime:getCalender(...) end
function GameTime:getDawn(...) end
function GameTime:getDay(...) end
function GameTime:getDayPlusOne(...) end
function GameTime:getDaysSurvived(...) end
---@return AttributeType_String
function GameTime:getDeathString(...) end
function GameTime:getDeltaMinutesPerDay(...) end
function GameTime:getDusk(...) end
---@return AttributeType_String
function GameTime:getGameModeText(...) end
function GameTime:getGameWorldSecondsSinceLastUpdate(...) end
function GameTime:getHelicopterDay(...) end
function GameTime:getHelicopterDay1(...) end
function GameTime:getHelicopterEndHour(...) end
function GameTime:getHelicopterStartHour(...) end
function GameTime:getHour(...) end
function GameTime:getHoursSurvived(...) end
function GameTime:getInvMultiplier(...) end
function GameTime:getLastTimeOfDay(...) end
function GameTime:getMaxZombieCount(...) end
function GameTime:getMaxZombieCountStart(...) end
function GameTime:getMinZombieCount(...) end
function GameTime:getMinZombieCountStart(...) end
function GameTime:getMinutes(...) end
function GameTime:getMinutesPerDay(...) end
function GameTime:getMinutesStamp(...) end
---@return KahluaTable
function GameTime:getModData(...) end
function GameTime:getMonth(...) end
function GameTime:getMultipliedSecondsSinceLastUpdate(...) end
function GameTime:getMultiplier(...) end
function GameTime:getMultiplierFromTimeDelta(...) end
function GameTime:getNight(...) end
function GameTime:getNightMax(...) end
function GameTime:getNightMin(...) end
function GameTime:getNightTint(...) end
function GameTime:getNightsSurvived(...) end
function GameTime:getRealworldSecondsSinceLastUpdate(...) end
function GameTime:getServerMultiplier(...) end
function GameTime:getSkyLightLevel(...) end
function GameTime:getStartDay(...) end
function GameTime:getStartMonth(...) end
function GameTime:getStartTimeOfDay(...) end
function GameTime:getStartYear(...) end
function GameTime:getThirtyFPSMultiplier(...) end
function GameTime:getThunderStorm(...) end
function GameTime:getTimeDelta(...) end
function GameTime:getTimeDeltaFromMultiplier(...) end
function GameTime:getTimeOfDay(...) end
---@return AttributeType_String
function GameTime:getTimeSurvived(...) end
function GameTime:getTrueMultiplier(...) end
function GameTime:getUnmoddedMultiplier(...) end
function GameTime:getViewDist(...) end
function GameTime:getViewDistMax(...) end
function GameTime:getViewDistMin(...) end
function GameTime:getWorldAgeDaysSinceBegin(...) end
function GameTime:getWorldAgeHours(...) end
function GameTime:getYear(...) end
---@return AttributeType_String
function GameTime:getZombieKilledText(...) end
function GameTime:init(...) end
function GameTime:init(...) end
function GameTime:isDay(...) end
function GameTime:isEndlessDay(...) end
function GameTime:isEndlessNight(...) end
function GameTime:isNight(...) end
function GameTime:isRainingToday(...) end
function GameTime:isThunderDay(...) end
function GameTime:isZombieActivityPhase(...) end
function GameTime:isZombieInactivityPhase(...) end
function GameTime:load(...) end
function GameTime:ratio(...) end
function GameTime:save(...) end
function GameTime:saveToBufferMap(...) end
function GameTime:setAmbient(...) end
function GameTime:setAmbientMax(...) end
function GameTime:setAmbientMin(...) end
function GameTime:setCalender(...) end
function GameTime:setDawn(...) end
function GameTime:setDay(...) end
function GameTime:setDusk(...) end
function GameTime:setHelicopterDay(...) end
function GameTime:setHelicopterEndHour(...) end
function GameTime:setHelicopterStartHour(...) end
function GameTime:setHoursSurvived(...) end
function GameTime:setLastTimeOfDay(...) end
function GameTime:setMaxZombieCount(...) end
function GameTime:setMaxZombieCountStart(...) end
function GameTime:setMinZombieCount(...) end
function GameTime:setMinZombieCountStart(...) end
function GameTime:setMinutesPerDay(...) end
function GameTime:setMonth(...) end
function GameTime:setMoon(...) end
function GameTime:setMultiplier(...) end
function GameTime:setNightMax(...) end
function GameTime:setNightMin(...) end
function GameTime:setNightsSurvived(...) end
function GameTime:setStartDay(...) end
function GameTime:setStartMonth(...) end
function GameTime:setStartTimeOfDay(...) end
function GameTime:setStartYear(...) end
function GameTime:setTargetZombies(...) end
function GameTime:setThunderDay(...) end
function GameTime:setTimeOfDay(...) end
function GameTime:setViewDistMax(...) end
function GameTime:setViewDistMin(...) end
function GameTime:setYear(...) end
function GameTime:update(...) end
function GameTime:update(...) end
function GameTime:updateCalendar(...) end
---@return GameTime_AnimTimer
function GameTime.getInstance(...) end
function GameTime.getServerTime(...) end
function GameTime.getServerTimeMills(...) end
function GameTime.getServerTimeShiftIsSet(...) end
function GameTime.isGamePaused(...) end
function GameTime.setInstance(...) end
function GameTime.setServerTimeShift(...) end
function GameTime.syncServerTime(...) end

---@class GameTime_AnimTimer
---@field Duration any  -- Java: float
---@field Elapsed any  -- Java: float
---@field Finished any  -- Java: boolean
---@field Ticks any  -- Java: int
GameTime_AnimTimer = GameTime_AnimTimer or {}
function GameTime_AnimTimer:finished(...) end
function GameTime_AnimTimer:init(...) end
function GameTime_AnimTimer:ratio(...) end
function GameTime_AnimTimer:update(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

