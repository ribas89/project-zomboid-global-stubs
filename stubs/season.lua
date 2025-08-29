---@meta
---@class season
---@field EveryTenMinutes any
---@field OnGameStart any
---@field OnGameTimeLoaded any
---@field ambientMaxGoal any
---@field ambientMinGoal any
---@field bodyTemperature any
---@field currentTemp any
---@field currentTempModifier any
---@field gameTime any
---@field load any
---@field loaded any
---@field max any
---@field min any
---@field moon any
---@field moonAmbient any
---@field moonCycle any
---@field moonDay any
---@field moonPhase any
---@field previousDay any
---@field previousHour any
---@field previousMonth any
---@field previousWeatherHour any
---@field rainToday any
---@field save any
---@field startRain any
---@field updateAmbient any
---@field updateBodyTemperature any
---@field updateMoonPhase any
---@field updateMoonState any
---@field updateRain any
---@field updateWeather any
---@field updateWeatherIcon any
---@field wantNoise any
---@field weather any
---@field weatherIcon any
---@field EveryTenMinutes any
---@field OnGameStart any
---@field OnGameTimeLoaded any
---@field ambientMaxGoal any
---@field ambientMinGoal any
---@field bodyTemperature any
---@field currentTemp any
---@field currentTempModifier any
---@field gameTime any
---@field load any
---@field loaded any
---@field max any
---@field min any
---@field moon any
---@field moonAmbient any
---@field moonCycle any
---@field moonDay any
---@field moonPhase any
---@field previousDay any
---@field previousHour any
---@field previousMonth any
---@field previousWeatherHour any
---@field rainToday any
---@field save any
---@field startRain any
---@field updateAmbient any
---@field updateBodyTemperature any
---@field updateMoonPhase any
---@field updateMoonState any
---@field updateRain any
---@field updateWeather any
---@field updateWeatherIcon any
---@field wantNoise any
---@field weather any
---@field weatherIcon any
season = season or {}

function season.EveryTenMinutes() end
function season.OnGameStart() end
function season.OnGameTimeLoaded() end
function season.load() end
function season.save() end
function season.startRain() end
function season.updateAmbient() end
function season.updateBodyTemperature() end
function season.updateMoonPhase() end
function season.updateMoonState() end
function season.updateMoonState(currentHour, month) end
function season.updateRain() end
function season.updateWeather() end
function season.updateWeather(month, currentHour) end
function season.updateWeatherIcon() end
---@class season_gameTime
season.gameTime = season.gameTime or {}
function season.gameTime:getDay() end
function season.gameTime:getModData() end
function season.gameTime:getMonth() end
function season.gameTime:getTimeOfDay() end
function season.gameTime:setNightMax() end
---@class season_weatherIcon
season.weatherIcon = season.weatherIcon or {}
function season.weatherIcon:addImage() end
function season.weatherIcon:addMoon() end
function season.weatherIcon:addToUIManager() end
function season.weatherIcon:initialise() end
function season.weatherIcon:removeImages() end
function season.weatherIcon:removeMoon() end
