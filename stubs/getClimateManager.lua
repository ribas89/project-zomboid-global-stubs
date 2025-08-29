---@meta
---@return ClimateManager
function getClimateManager(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class ClimateColorInfo
ClimateColorInfo = ClimateColorInfo or {}
---@return Color
function ClimateColorInfo:getExterior(...) end
---@return Color
function ClimateColorInfo:getInterior(...) end
---@return ClimateColorInfo
function ClimateColorInfo:interp(...) end
function ClimateColorInfo:read(...) end
function ClimateColorInfo:scale(...) end
function ClimateColorInfo:setExterior(...) end
function ClimateColorInfo:setExterior(...) end
function ClimateColorInfo:setInterior(...) end
function ClimateColorInfo:setInterior(...) end
function ClimateColorInfo:setTo(...) end
function ClimateColorInfo:write(...) end
---@return ClimateColorInfo
function ClimateColorInfo.interp(...) end
function ClimateColorInfo.writeColorInfoConfig(...) end

---@class ClimateForecaster
ClimateForecaster = ClimateForecaster or {}
function ClimateForecaster:getAirFront(...) end
---@return AttributeType_String
function ClimateForecaster:getAirFrontString(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster:getCloudiness(...) end
function ClimateForecaster:getDawn(...) end
function ClimateForecaster:getDayLightHours(...) end
function ClimateForecaster:getDayMax(...) end
function ClimateForecaster:getDayMean(...) end
function ClimateForecaster:getDayMin(...) end
function ClimateForecaster:getDaysTillFirstWeather(...) end
function ClimateForecaster:getDusk(...) end
function ClimateForecaster:getFogDuration(...) end
function ClimateForecaster:getFogStrength(...) end
---@return ClimateForecaster_DayForecast
function ClimateForecaster:getForecast(...) end
---@return ClimateForecaster_DayForecast
function ClimateForecaster:getForecast(...) end
---@return ArrayList
function ClimateForecaster:getForecasts(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster:getHumidity(...) end
function ClimateForecaster:getIndexOffset(...) end
---@return AttributeType_String
function ClimateForecaster:getMeanWindAngleString(...) end
---@return AttributeType_String
function ClimateForecaster:getName(...) end
function ClimateForecaster:getNightMax(...) end
function ClimateForecaster:getNightMean(...) end
function ClimateForecaster:getNightMin(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster:getTemperature(...) end
function ClimateForecaster:getTotalMax(...) end
function ClimateForecaster:getTotalMean(...) end
function ClimateForecaster:getTotalMin(...) end
function ClimateForecaster:getWeatherEndTime(...) end
---@return ClimateForecaster_DayForecast
function ClimateForecaster:getWeatherOverlap(...) end
---@return WeatherPeriod_WeatherStage
function ClimateForecaster:getWeatherPeriod(...) end
---@return ArrayList
function ClimateForecaster:getWeatherStages(...) end
function ClimateForecaster:getWeatherStartTime(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster:getWindDirection(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster:getWindPower(...) end
function ClimateForecaster:isChanceOnSnow(...) end
function ClimateForecaster:isHasBlizzard(...) end
function ClimateForecaster:isHasFog(...) end
function ClimateForecaster:isHasHeavyRain(...) end
function ClimateForecaster:isHasStorm(...) end
function ClimateForecaster:isHasTropicalStorm(...) end
function ClimateForecaster:isWeatherStarts(...) end

---@class ClimateForecaster_DayForecast
ClimateForecaster_DayForecast = ClimateForecaster_DayForecast or {}
function ClimateForecaster_DayForecast:getAirFront(...) end
---@return AttributeType_String
function ClimateForecaster_DayForecast:getAirFrontString(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster_DayForecast:getCloudiness(...) end
function ClimateForecaster_DayForecast:getDawn(...) end
function ClimateForecaster_DayForecast:getDayLightHours(...) end
function ClimateForecaster_DayForecast:getDusk(...) end
function ClimateForecaster_DayForecast:getFogDuration(...) end
function ClimateForecaster_DayForecast:getFogStrength(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster_DayForecast:getHumidity(...) end
function ClimateForecaster_DayForecast:getIndexOffset(...) end
---@return AttributeType_String
function ClimateForecaster_DayForecast:getMeanWindAngleString(...) end
---@return AttributeType_String
function ClimateForecaster_DayForecast:getName(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster_DayForecast:getTemperature(...) end
function ClimateForecaster_DayForecast:getWeatherEndTime(...) end
---@return ClimateForecaster_DayForecast
function ClimateForecaster_DayForecast:getWeatherOverlap(...) end
---@return WeatherPeriod_WeatherStage
function ClimateForecaster_DayForecast:getWeatherPeriod(...) end
---@return ArrayList
function ClimateForecaster_DayForecast:getWeatherStages(...) end
function ClimateForecaster_DayForecast:getWeatherStartTime(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster_DayForecast:getWindDirection(...) end
---@return ClimateForecaster_ForecastValue
function ClimateForecaster_DayForecast:getWindPower(...) end
function ClimateForecaster_DayForecast:isChanceOnSnow(...) end
function ClimateForecaster_DayForecast:isHasBlizzard(...) end
function ClimateForecaster_DayForecast:isHasFog(...) end
function ClimateForecaster_DayForecast:isHasHeavyRain(...) end
function ClimateForecaster_DayForecast:isHasStorm(...) end
function ClimateForecaster_DayForecast:isHasTropicalStorm(...) end
function ClimateForecaster_DayForecast:isWeatherStarts(...) end

---@class ClimateForecaster_ForecastValue
ClimateForecaster_ForecastValue = ClimateForecaster_ForecastValue or {}
function ClimateForecaster_ForecastValue:getDayMax(...) end
function ClimateForecaster_ForecastValue:getDayMean(...) end
function ClimateForecaster_ForecastValue:getDayMin(...) end
function ClimateForecaster_ForecastValue:getNightMax(...) end
function ClimateForecaster_ForecastValue:getNightMean(...) end
function ClimateForecaster_ForecastValue:getNightMin(...) end
function ClimateForecaster_ForecastValue:getTotalMax(...) end
function ClimateForecaster_ForecastValue:getTotalMean(...) end
function ClimateForecaster_ForecastValue:getTotalMin(...) end

---@class ClimateHistory
ClimateHistory = ClimateHistory or {}
function ClimateHistory:init(...) end
function ClimateHistory:updateDayChange(...) end

---@class ClimateManager
---@field AVG_FAV_AIR_TEMPERATURE any  -- Java: float
---@field A_STORM_IS_COMING any  -- Java: boolean
---@field BOOL_IS_SNOW any  -- Java: int
---@field BOOL_MAX any  -- Java: int
---@field CLOUDY any  -- Java: int
---@field COLOR_GLOBAL_LIGHT any  -- Java: int
---@field COLOR_MAX any  -- Java: int
---@field COLOR_NEW_FOG any  -- Java: int
---@field FALL any  -- Java: int
---@field FLOAT_AMBIENT any  -- Java: int
---@field FLOAT_CLOUD_INTENSITY any  -- Java: int
---@field FLOAT_DAYLIGHT_STRENGTH any  -- Java: int
---@field FLOAT_DESATURATION any  -- Java: int
---@field FLOAT_FOG_INTENSITY any  -- Java: int
---@field FLOAT_GLOBAL_LIGHT_INTENSITY any  -- Java: int
---@field FLOAT_HUMIDITY any  -- Java: int
---@field FLOAT_MAX any  -- Java: int
---@field FLOAT_NIGHT_STRENGTH any  -- Java: int
---@field FLOAT_PRECIPITATION_INTENSITY any  -- Java: int
---@field FLOAT_TEMPERATURE any  -- Java: int
---@field FLOAT_VIEW_DISTANCE any  -- Java: int
---@field FLOAT_WIND_ANGLE_INTENSITY any  -- Java: int
---@field FLOAT_WIND_INTENSITY any  -- Java: int
---@field FRONT_COLD any  -- Java: int
---@field FRONT_STATIONARY any  -- Java: int
---@field FRONT_WARM any  -- Java: int
---@field GenerateFront any  -- Java: int
---@field GenerateStrength any  -- Java: float
---@field IsGenerate any  -- Java: boolean
---@field IsStopWeather any  -- Java: boolean
---@field IsTrigger any  -- Java: boolean
---@field MAX_WINDSPEED_KPH any  -- Java: float
---@field MAX_WINDSPEED_MPH any  -- Java: float
---@field NORMAL any  -- Java: int
---@field PacketAdminVarsUpdate any  -- Java: byte
---@field PacketClientChangedAdminVars any  -- Java: byte
---@field PacketClientChangedWeather any  -- Java: byte
---@field PacketFlare any  -- Java: byte
---@field PacketRequestAdminVars any  -- Java: byte
---@field PacketThunderEvent any  -- Java: byte
---@field PacketUpdateClimateVars any  -- Java: byte
---@field PacketWeatherUpdate any  -- Java: byte
---@field SPRING any  -- Java: int
---@field SUMMER any  -- Java: int
---@field THE_DESCENDING_FOG any  -- Java: boolean
---@field TriggerBlizzard any  -- Java: boolean
---@field TriggerDuration any  -- Java: float
---@field TriggerStorm any  -- Java: boolean
---@field TriggerTropical any  -- Java: boolean
---@field WARM any  -- Java: int
---@field WINTER any  -- Java: int
---@field WINTER_IS_COMING any  -- Java: boolean
---@field calendar any  -- Java: GregorianCalendar
---@field dateValue any  -- Java: long
---@field day any  -- Java: int
---@field hour any  -- Java: int
---@field minutes any  -- Java: int
---@field month any  -- Java: int
---@field season any  -- Java: ErosionSeason
---@field year any  -- Java: int
ClimateManager = ClimateManager or {}
function ClimateManager:CalculateWeatherFrontStrength(...) end
function ClimateManager:CopyClimateValues(...) end
function ClimateManager:Reset(...) end
function ClimateManager:addDaySample(...) end
function ClimateManager:copyFrom(...) end
function ClimateManager:execute_Simulation(...) end
function ClimateManager:execute_Simulation(...) end
function ClimateManager:forceDayInfoUpdate(...) end
function ClimateManager:getAdminValue(...) end
---@return ClimateColorInfo
function ClimateManager:getAdminValue(...) end
function ClimateManager:getAdminValue(...) end
function ClimateManager:getAirMass(...) end
function ClimateManager:getAirMassDaily(...) end
function ClimateManager:getAirMassTemperature(...) end
function ClimateManager:getAirTemperatureForCharacter(...) end
function ClimateManager:getAirTemperatureForCharacter(...) end
function ClimateManager:getAirTemperatureForSquare(...) end
function ClimateManager:getAirTemperatureForSquare(...) end
function ClimateManager:getAirTemperatureForSquare(...) end
function ClimateManager:getAmbient(...) end
function ClimateManager:getAngleDegrees(...) end
function ClimateManager:getBaseTemperature(...) end
function ClimateManager:getBoolMax(...) end
---@return ClimateManager_ClimateBool
function ClimateManager:getClimateBool(...) end
---@return ClimateManager_ClimateColor
function ClimateManager:getClimateColor(...) end
---@return ClimateManager_ClimateFloat
function ClimateManager:getClimateFloat(...) end
---@return ClimateForecaster
function ClimateManager:getClimateForecaster(...) end
---@return ClimateHistory
function ClimateManager:getClimateHistory(...) end
---@return ClimateValues
function ClimateManager:getClimateValuesCopy(...) end
function ClimateManager:getCloudIntensity(...) end
---@return ClimateColorInfo
function ClimateManager:getColFog(...) end
---@return ClimateColorInfo
function ClimateManager:getColFogLegacy(...) end
---@return ClimateColorInfo
function ClimateManager:getColFogNew(...) end
---@return ClimateColorInfo
function ClimateManager:getColNight(...) end
---@return ClimateColorInfo
function ClimateManager:getColNightMoon(...) end
---@return ClimateColorInfo
function ClimateManager:getColNightNoMoon(...) end
---@return ClimateColorInfo
function ClimateManager:getColor(...) end
function ClimateManager:getColorMax(...) end
---@return ClimateColorInfo
function ClimateManager:getColorNewFog(...) end
function ClimateManager:getCorrectedWindAngleIntensity(...) end
---@return ClimateManager_DayInfo
function ClimateManager:getCurrentDay(...) end
function ClimateManager:getDateValue(...) end
function ClimateManager:getDay(...) end
function ClimateManager:getDayLightStrength(...) end
function ClimateManager:getDayMeanTemperature(...) end
function ClimateManager:getDays(...) end
function ClimateManager:getDesaturation(...) end
function ClimateManager:getEnabledFxUpdate(...) end
function ClimateManager:getEnabledSimulation(...) end
function ClimateManager:getEnabledWeatherGeneration(...) end
function ClimateManager:getFinalValue(...) end
---@return ClimateColorInfo
function ClimateManager:getFinalValue(...) end
function ClimateManager:getFloatMax(...) end
function ClimateManager:getFogIntensity(...) end
---@return ClimateColorInfo
function ClimateManager:getFogTintStorm(...) end
---@return ClimateColorInfo
function ClimateManager:getFogTintTropical(...) end
function ClimateManager:getFrontStrength(...) end
---@return ClimateColorInfo
function ClimateManager:getGlobalLight(...) end
function ClimateManager:getGlobalLightIntensity(...) end
---@return Color
function ClimateManager:getGlobalLightInternal(...) end
function ClimateManager:getHour(...) end
function ClimateManager:getHumidity(...) end
function ClimateManager:getID(...) end
function ClimateManager:getID(...) end
function ClimateManager:getID(...) end
function ClimateManager:getInternalValue(...) end
---@return ClimateColorInfo
function ClimateManager:getInternalValue(...) end
function ClimateManager:getInternalValue(...) end
function ClimateManager:getIsThunderStorming(...) end
function ClimateManager:getMax(...) end
function ClimateManager:getMaxNoise(...) end
function ClimateManager:getMaxWindspeedKph(...) end
function ClimateManager:getMaxWindspeedMph(...) end
function ClimateManager:getMin(...) end
function ClimateManager:getMinutes(...) end
---@return KahluaTable
function ClimateManager:getModData(...) end
function ClimateManager:getModdedValue(...) end
---@return ClimateColorInfo
function ClimateManager:getModdedValue(...) end
function ClimateManager:getModdedValue(...) end
function ClimateManager:getMonth(...) end
---@return AttributeType_String
function ClimateManager:getName(...) end
---@return AttributeType_String
function ClimateManager:getName(...) end
---@return AttributeType_String
function ClimateManager:getName(...) end
---@return ClimateManager_DayInfo
function ClimateManager:getNextDay(...) end
function ClimateManager:getNightStrength(...) end
function ClimateManager:getOverride(...) end
---@return ClimateColorInfo
function ClimateManager:getOverride(...) end
function ClimateManager:getOverride(...) end
function ClimateManager:getOverrideInterpolate(...) end
function ClimateManager:getOverrideInterpolate(...) end
function ClimateManager:getPrecipitationIntensity(...) end
function ClimateManager:getPrecipitationIsSnow(...) end
---@return ClimateManager_DayInfo
function ClimateManager:getPreviousDay(...) end
function ClimateManager:getRainIntensity(...) end
---@return ErosionSeason
function ClimateManager:getSeason(...) end
---@return ErosionSeason
function ClimateManager:getSeason(...) end
---@return ClimateColorInfo
function ClimateManager:getSeasonColor(...) end
function ClimateManager:getSeasonId(...) end
---@return AttributeType_String
function ClimateManager:getSeasonName(...) end
---@return AttributeType_String
function ClimateManager:getSeasonNameTranslated(...) end
function ClimateManager:getSeasonProgression(...) end
function ClimateManager:getSeasonStrength(...) end
function ClimateManager:getSimplexOffsetA(...) end
function ClimateManager:getSimplexOffsetB(...) end
function ClimateManager:getSimplexOffsetC(...) end
function ClimateManager:getSimplexOffsetD(...) end
function ClimateManager:getSnowFracNow(...) end
function ClimateManager:getSnowIntensity(...) end
function ClimateManager:getSnowStrength(...) end
function ClimateManager:getStrength(...) end
function ClimateManager:getTemperature(...) end
---@return ThunderStorm_ThunderCloud
function ClimateManager:getThunderStorm(...) end
function ClimateManager:getTotalNoise(...) end
function ClimateManager:getType(...) end
function ClimateManager:getViewDistance(...) end
function ClimateManager:getWeatherInterference(...) end
---@return WeatherPeriod_WeatherStage
function ClimateManager:getWeatherPeriod(...) end
function ClimateManager:getWindAngleDegrees(...) end
function ClimateManager:getWindAngleIntensity(...) end
function ClimateManager:getWindAngleRadians(...) end
function ClimateManager:getWindForceMovement(...) end
function ClimateManager:getWindIntensity(...) end
function ClimateManager:getWindPower(...) end
function ClimateManager:getWindSpeedMovement(...) end
function ClimateManager:getWindspeedKph(...) end
function ClimateManager:getWorldAgeHours(...) end
function ClimateManager:getYear(...) end
function ClimateManager:init(...) end
---@return ClimateManager_ClimateFloat
function ClimateManager:init(...) end
---@return ClimateManager_ClimateColor
function ClimateManager:init(...) end
---@return ClimateManager_ClimateBool
function ClimateManager:init(...) end
function ClimateManager:isEnableAdmin(...) end
function ClimateManager:isEnableAdmin(...) end
function ClimateManager:isEnableAdmin(...) end
function ClimateManager:isEnableOverride(...) end
function ClimateManager:isEnableOverride(...) end
function ClimateManager:isEnableOverride(...) end
function ClimateManager:isRaining(...) end
function ClimateManager:isSnowing(...) end
function ClimateManager:isUpdated(...) end
function ClimateManager:launchFlare(...) end
function ClimateManager:postCellLoadSetSnow(...) end
function ClimateManager:resetAdmin(...) end
function ClimateManager:resetModded(...) end
function ClimateManager:resetOverrides(...) end
function ClimateManager:set(...) end
function ClimateManager:setAdminValue(...) end
function ClimateManager:setAdminValue(...) end
function ClimateManager:setAdminValue(...) end
function ClimateManager:setAdminValue(...) end
function ClimateManager:setAdminValueExterior(...) end
function ClimateManager:setAdminValueInterior(...) end
function ClimateManager:setAmbient(...) end
function ClimateManager:setColorExterior(...) end
function ClimateManager:setColorInterior(...) end
function ClimateManager:setDayLightStrength(...) end
function ClimateManager:setDesaturation(...) end
function ClimateManager:setEnableAdmin(...) end
function ClimateManager:setEnableAdmin(...) end
function ClimateManager:setEnableAdmin(...) end
function ClimateManager:setEnableModded(...) end
function ClimateManager:setEnableModded(...) end
function ClimateManager:setEnableModded(...) end
function ClimateManager:setEnableOverride(...) end
function ClimateManager:setEnableOverride(...) end
function ClimateManager:setEnableOverride(...) end
function ClimateManager:setEnabledFxUpdate(...) end
function ClimateManager:setEnabledSimulation(...) end
function ClimateManager:setEnabledWeatherGeneration(...) end
function ClimateManager:setFinalValue(...) end
function ClimateManager:setFinalValue(...) end
function ClimateManager:setFinalValue(...) end
function ClimateManager:setFrontType(...) end
function ClimateManager:setIgnoreNormal(...) end
function ClimateManager:setModdedInterpolate(...) end
function ClimateManager:setModdedInterpolate(...) end
function ClimateManager:setModdedValue(...) end
function ClimateManager:setModdedValue(...) end
function ClimateManager:setModdedValue(...) end
function ClimateManager:setNightStrength(...) end
function ClimateManager:setOverride(...) end
function ClimateManager:setOverride(...) end
function ClimateManager:setOverride(...) end
function ClimateManager:setOverride(...) end
function ClimateManager:setOverrideValue(...) end
function ClimateManager:setPrecipitationIsSnow(...) end
function ClimateManager:setSeasonColorDawn(...) end
function ClimateManager:setSeasonColorDay(...) end
function ClimateManager:setSeasonColorDusk(...) end
function ClimateManager:setStrength(...) end
function ClimateManager:setViewDistance(...) end
function ClimateManager:stopWeatherAndThunder(...) end
function ClimateManager:transmitClientChangeAdminVars(...) end
function ClimateManager:transmitGenerateWeather(...) end
function ClimateManager:transmitRequestAdminVars(...) end
function ClimateManager:transmitServerStartRain(...) end
function ClimateManager:transmitServerStopRain(...) end
function ClimateManager:transmitServerStopWeather(...) end
function ClimateManager:transmitServerTriggerLightning(...) end
function ClimateManager:transmitServerTriggerStorm(...) end
function ClimateManager:transmitStopWeather(...) end
function ClimateManager:transmitTriggerBlizzard(...) end
function ClimateManager:transmitTriggerStorm(...) end
function ClimateManager:transmitTriggerTropical(...) end
function ClimateManager:triggerCustomWeather(...) end
function ClimateManager:triggerCustomWeatherStage(...) end
function ClimateManager:triggerKateBobIntroStorm(...) end
function ClimateManager:triggerKateBobIntroStorm(...) end
function ClimateManager:triggerWinterIsComingStorm(...) end
function ClimateManager:update(...) end
---@return ClimateColorInfo
function ClimateManager:update(...) end
function ClimateManager:updateEveryTenMins(...) end
function ClimateManager:updateOLD(...) end
function ClimateManager.ToKph(...) end
function ClimateManager.ToMph(...) end
function ClimateManager.clamp(...) end
function ClimateManager.clamp(...) end
function ClimateManager.clamp01(...) end
function ClimateManager.clerp(...) end
---@return ClimateManager_SeasonColor
function ClimateManager.getInstance(...) end
---@return AttributeType_String
function ClimateManager.getWindAngleString(...) end
function ClimateManager.getWindNoiseBase(...) end
function ClimateManager.getWindNoiseFinal(...) end
function ClimateManager.getWindTickFinal(...) end
function ClimateManager.lerp(...) end
function ClimateManager.normalizeRange(...) end
function ClimateManager.posToPosNegRange(...) end
function ClimateManager.setInstance(...) end

---@class ClimateManager_ClimateBool
ClimateManager_ClimateBool = ClimateManager_ClimateBool or {}
function ClimateManager_ClimateBool:getAdminValue(...) end
function ClimateManager_ClimateBool:getID(...) end
function ClimateManager_ClimateBool:getInternalValue(...) end
function ClimateManager_ClimateBool:getModdedValue(...) end
---@return AttributeType_String
function ClimateManager_ClimateBool:getName(...) end
function ClimateManager_ClimateBool:getOverride(...) end
---@return ClimateManager_ClimateBool
function ClimateManager_ClimateBool:init(...) end
function ClimateManager_ClimateBool:isEnableAdmin(...) end
function ClimateManager_ClimateBool:isEnableOverride(...) end
function ClimateManager_ClimateBool:setAdminValue(...) end
function ClimateManager_ClimateBool:setEnableAdmin(...) end
function ClimateManager_ClimateBool:setEnableModded(...) end
function ClimateManager_ClimateBool:setEnableOverride(...) end
function ClimateManager_ClimateBool:setFinalValue(...) end
function ClimateManager_ClimateBool:setModdedValue(...) end
function ClimateManager_ClimateBool:setOverride(...) end

---@class ClimateManager_ClimateColor
ClimateManager_ClimateColor = ClimateManager_ClimateColor or {}
---@return ClimateColorInfo
function ClimateManager_ClimateColor:getAdminValue(...) end
---@return ClimateColorInfo
function ClimateManager_ClimateColor:getFinalValue(...) end
function ClimateManager_ClimateColor:getID(...) end
---@return ClimateColorInfo
function ClimateManager_ClimateColor:getInternalValue(...) end
---@return ClimateColorInfo
function ClimateManager_ClimateColor:getModdedValue(...) end
---@return AttributeType_String
function ClimateManager_ClimateColor:getName(...) end
---@return ClimateColorInfo
function ClimateManager_ClimateColor:getOverride(...) end
function ClimateManager_ClimateColor:getOverrideInterpolate(...) end
---@return ClimateManager_ClimateColor
function ClimateManager_ClimateColor:init(...) end
function ClimateManager_ClimateColor:isEnableAdmin(...) end
function ClimateManager_ClimateColor:isEnableOverride(...) end
function ClimateManager_ClimateColor:setAdminValue(...) end
function ClimateManager_ClimateColor:setAdminValue(...) end
function ClimateManager_ClimateColor:setAdminValueExterior(...) end
function ClimateManager_ClimateColor:setAdminValueInterior(...) end
function ClimateManager_ClimateColor:setEnableAdmin(...) end
function ClimateManager_ClimateColor:setEnableModded(...) end
function ClimateManager_ClimateColor:setEnableOverride(...) end
function ClimateManager_ClimateColor:setFinalValue(...) end
function ClimateManager_ClimateColor:setModdedInterpolate(...) end
function ClimateManager_ClimateColor:setModdedValue(...) end
function ClimateManager_ClimateColor:setOverride(...) end
function ClimateManager_ClimateColor:setOverride(...) end

---@class ClimateManager_ClimateFloat
ClimateManager_ClimateFloat = ClimateManager_ClimateFloat or {}
function ClimateManager_ClimateFloat:getAdminValue(...) end
function ClimateManager_ClimateFloat:getFinalValue(...) end
function ClimateManager_ClimateFloat:getID(...) end
function ClimateManager_ClimateFloat:getInternalValue(...) end
function ClimateManager_ClimateFloat:getMax(...) end
function ClimateManager_ClimateFloat:getMin(...) end
function ClimateManager_ClimateFloat:getModdedValue(...) end
---@return AttributeType_String
function ClimateManager_ClimateFloat:getName(...) end
function ClimateManager_ClimateFloat:getOverride(...) end
function ClimateManager_ClimateFloat:getOverrideInterpolate(...) end
---@return ClimateManager_ClimateFloat
function ClimateManager_ClimateFloat:init(...) end
function ClimateManager_ClimateFloat:isEnableAdmin(...) end
function ClimateManager_ClimateFloat:isEnableOverride(...) end
function ClimateManager_ClimateFloat:setAdminValue(...) end
function ClimateManager_ClimateFloat:setEnableAdmin(...) end
function ClimateManager_ClimateFloat:setEnableModded(...) end
function ClimateManager_ClimateFloat:setEnableOverride(...) end
function ClimateManager_ClimateFloat:setFinalValue(...) end
function ClimateManager_ClimateFloat:setModdedInterpolate(...) end
function ClimateManager_ClimateFloat:setModdedValue(...) end
function ClimateManager_ClimateFloat:setOverride(...) end
function ClimateManager_ClimateFloat:setOverrideValue(...) end

---@class ClimateManager_DayInfo
---@field calendar any  -- Java: GregorianCalendar
---@field dateValue any  -- Java: long
---@field day any  -- Java: int
---@field hour any  -- Java: int
---@field minutes any  -- Java: int
---@field month any  -- Java: int
---@field season any  -- Java: ErosionSeason
---@field year any  -- Java: int
ClimateManager_DayInfo = ClimateManager_DayInfo or {}
function ClimateManager_DayInfo:getDateValue(...) end
function ClimateManager_DayInfo:getDay(...) end
function ClimateManager_DayInfo:getHour(...) end
function ClimateManager_DayInfo:getMinutes(...) end
function ClimateManager_DayInfo:getMonth(...) end
---@return ErosionSeason
function ClimateManager_DayInfo:getSeason(...) end
function ClimateManager_DayInfo:getYear(...) end
function ClimateManager_DayInfo:set(...) end

---@class ClimateManager_SeasonColor
---@field CLOUDY any  -- Java: int
---@field FALL any  -- Java: int
---@field NORMAL any  -- Java: int
---@field SPRING any  -- Java: int
---@field SUMMER any  -- Java: int
---@field WARM any  -- Java: int
---@field WINTER any  -- Java: int
ClimateManager_SeasonColor = ClimateManager_SeasonColor or {}
---@return ClimateColorInfo
function ClimateManager_SeasonColor:getColor(...) end
function ClimateManager_SeasonColor:setColorExterior(...) end
function ClimateManager_SeasonColor:setColorInterior(...) end
function ClimateManager_SeasonColor:setIgnoreNormal(...) end
---@return ClimateColorInfo
function ClimateManager_SeasonColor:update(...) end

---@class ClimateValues
ClimateValues = ClimateValues or {}
function ClimateValues:CopyValues(...) end
function ClimateValues:getAirFrontAirmass(...) end
function ClimateValues:getAirMassNoiseFrequencyMod(...) end
function ClimateValues:getAirMassTemperature(...) end
function ClimateValues:getAmbient(...) end
function ClimateValues:getBaseTemperature(...) end
function ClimateValues:getCacheDay(...) end
function ClimateValues:getCacheMonth(...) end
function ClimateValues:getCacheWorldAgeHours(...) end
function ClimateValues:getCacheYear(...) end
function ClimateValues:getCloudIntensity(...) end
function ClimateValues:getCloudyT(...) end
---@return ClimateValues
function ClimateValues:getCopy(...) end
function ClimateValues:getDawn(...) end
function ClimateValues:getDayFogDuration(...) end
function ClimateValues:getDayFogStrength(...) end
function ClimateValues:getDayLightLagged(...) end
function ClimateValues:getDayLightStrength(...) end
function ClimateValues:getDayLightStrengthBase(...) end
function ClimateValues:getDayMeanTemperature(...) end
function ClimateValues:getDesaturation(...) end
function ClimateValues:getDusk(...) end
function ClimateValues:getHumidity(...) end
function ClimateValues:getLerpNight(...) end
function ClimateValues:getNightLagged(...) end
function ClimateValues:getNightStrength(...) end
function ClimateValues:getNoiseAirmass(...) end
function ClimateValues:getNoon(...) end
function ClimateValues:getTemperature(...) end
function ClimateValues:getTime(...) end
function ClimateValues:getWindAngleDegrees(...) end
function ClimateValues:getWindAngleIntensity(...) end
function ClimateValues:getWindIntensity(...) end
function ClimateValues:isDayDoFog(...) end
function ClimateValues:isTemperatureIsSnow(...) end
function ClimateValues:pollDate(...) end
function ClimateValues:pollDate(...) end
function ClimateValues:pollDate(...) end
function ClimateValues:pollDate(...) end
function ClimateValues:print(...) end

---@class ThunderStorm_ThunderCloud
ThunderStorm_ThunderCloud = ThunderStorm_ThunderCloud or {}
function ThunderStorm_ThunderCloud:getCurrentX(...) end
function ThunderStorm_ThunderCloud:getCurrentY(...) end
function ThunderStorm_ThunderCloud:getRadius(...) end
function ThunderStorm_ThunderCloud:getStrength(...) end
function ThunderStorm_ThunderCloud:isRunning(...) end
function ThunderStorm_ThunderCloud:lifeTime(...) end
function ThunderStorm_ThunderCloud:setCenter(...) end

---@class WeatherPeriod_WeatherStage
WeatherPeriod_WeatherStage = WeatherPeriod_WeatherStage or {}
function WeatherPeriod_WeatherStage:getHasStartedCloud(...) end
function WeatherPeriod_WeatherStage:getLinearT(...) end
---@return AttributeType_String
function WeatherPeriod_WeatherStage:getModID(...) end
function WeatherPeriod_WeatherStage:getParabolicT(...) end
function WeatherPeriod_WeatherStage:getStageCurrentStrength(...) end
function WeatherPeriod_WeatherStage:getStageDuration(...) end
function WeatherPeriod_WeatherStage:getStageEnd(...) end
function WeatherPeriod_WeatherStage:getStageID(...) end
function WeatherPeriod_WeatherStage:getStageStart(...) end
function WeatherPeriod_WeatherStage:lerpEntryTo(...) end
function WeatherPeriod_WeatherStage:setHasStartedCloud(...) end
function WeatherPeriod_WeatherStage:setStageID(...) end
function WeatherPeriod_WeatherStage:setTargetStrength(...) end

