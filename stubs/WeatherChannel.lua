---@meta
---@class WeatherChannel
---@field AddExtremesForecasting any
---@field AddForecast any
---@field AddForecasting any
---@field AddFuzz any
---@field AddPowerNotice any
---@field CreateBroadcast any
---@field FillBroadcast any
---@field GetDaySegmentForHour any
---@field GetForecastString any
---@field GetRandomString any
---@field Init any
---@field OnEveryHour any
---@field OnLoadRadioScripts any
---@field TestAll any
---@field channelUUID any
---@field debugTestAll any
---@field channelUUID any
---@field debugTestAll any
WeatherChannel = WeatherChannel or {}

function WeatherChannel.AddExtremesForecasting() end
function WeatherChannel.AddExtremesForecasting(_c, _bc, offset, _len) end
function WeatherChannel.AddForecast() end
function WeatherChannel.AddForecast(_c, _bc, _forecast, _prefix, _doFog) end
function WeatherChannel.AddForecasting() end
function WeatherChannel.AddForecasting(_c, _bc, _hour) end
function WeatherChannel.AddFuzz() end
function WeatherChannel.AddFuzz(_c, _bc, _chance) end
function WeatherChannel.AddPowerNotice() end
function WeatherChannel.AddPowerNotice(_c, _bc, _force) end
function WeatherChannel.CreateBroadcast() end
function WeatherChannel.CreateBroadcast(_gametime) end
function WeatherChannel.FillBroadcast() end
function WeatherChannel.FillBroadcast(_gametime, _bc) end
function WeatherChannel.GetDaySegmentForHour() end
function WeatherChannel.GetDaySegmentForHour(_hour) end
function WeatherChannel.GetForecastString() end
function WeatherChannel.GetForecastString(_type, _forecast) end
function WeatherChannel.GetRandomString() end
function WeatherChannel.GetRandomString(_c, _bc, _doItThreshold, _forceRand) end
function WeatherChannel.Init() end
function WeatherChannel.OnEveryHour() end
function WeatherChannel.OnEveryHour(_channel, _gametime, _radio) end
function WeatherChannel.OnLoadRadioScripts() end
function WeatherChannel.TestAll() end
function WeatherChannel.TestAll(_gametime, _bc) end
