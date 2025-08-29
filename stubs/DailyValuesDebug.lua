---@meta
---@class DailyValuesDebug
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field cm any
---@field fx any
---@field instance any
---@field onMouseButtonUp any
---@field shiftDown any
---@field cm any
---@field fx any
---@field instance any
---@field shiftDown any
DailyValuesDebug = DailyValuesDebug or {}

function DailyValuesDebug.OnKeepKeyDown() end
function DailyValuesDebug.OnKeepKeyDown(key) end
function DailyValuesDebug.OnKeyDown() end
function DailyValuesDebug.OnKeyDown(key) end
function DailyValuesDebug.OnOpenPanel() end
---@class DailyValuesDebug_cm
DailyValuesDebug.cm = DailyValuesDebug.cm or {}
function DailyValuesDebug.cm:getAirMassTemperature() end
function DailyValuesDebug.cm:getCloudIntensity() end
function DailyValuesDebug.cm:getDayMeanTemperature() end
function DailyValuesDebug.cm:getDesaturation() end
function DailyValuesDebug.cm:getGlobalLight() end
function DailyValuesDebug.cm:getGlobalLightInternal() end
function DailyValuesDebug.cm:getPrecipitationIntensity() end
function DailyValuesDebug.cm:getSeasonNameTranslated() end
function DailyValuesDebug.cm:getSeasonProgression() end
function DailyValuesDebug.cm:getSeasonStrength() end
function DailyValuesDebug.cm:getTemperature() end
function DailyValuesDebug.cm:getWeatherPeriod() end
function DailyValuesDebug.cm:getWindPower() end
---@class DailyValuesDebug_instance
DailyValuesDebug.instance = DailyValuesDebug.instance or {}
function DailyValuesDebug.instance:addToUIManager() end
function DailyValuesDebug.instance:initialise() end
function DailyValuesDebug.instance:instantiate() end
function DailyValuesDebug.instance:setVisible() end
