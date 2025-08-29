---@meta
---@class WeatherPeriodDebug
---@field OnClimateTickDebug any
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field eventsAdded any
---@field instance any
---@field onButton any
---@field onButtonToggle any
---@field onMouseButtonUp any
---@field shiftDown any
---@field eventsAdded any
---@field instance any
---@field shiftDown any
WeatherPeriodDebug = WeatherPeriodDebug or {}

function WeatherPeriodDebug.OnClimateTickDebug() end
function WeatherPeriodDebug.OnClimateTickDebug(mgr) end
function WeatherPeriodDebug.OnKeepKeyDown() end
function WeatherPeriodDebug.OnKeepKeyDown(key) end
function WeatherPeriodDebug.OnKeyDown() end
function WeatherPeriodDebug.OnKeyDown(key) end
function WeatherPeriodDebug.OnOpenPanel() end
---@class WeatherPeriodDebug_instance
WeatherPeriodDebug.instance = WeatherPeriodDebug.instance or {}
function WeatherPeriodDebug.instance:addToUIManager() end
function WeatherPeriodDebug.instance:initialise() end
function WeatherPeriodDebug.instance:instantiate() end
function WeatherPeriodDebug.instance:setVisible() end
function WeatherPeriodDebug.instance:updateValues() end
