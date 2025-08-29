---@meta
---@class WeatherFXDebug
---@field OnKeepKeyDown any
---@field OnKeyDown any
---@field OnOpenPanel any
---@field eventAdded any
---@field fx any
---@field instance any
---@field onButtonClimate any
---@field onButtonDebugBounds any
---@field onButtonDoBlizzard any
---@field onButtonDoStorm any
---@field onButtonDoTropical any
---@field onButtonGodMode any
---@field onButtonLaunchFlare any
---@field onButtonNightVision any
---@field onMouseButtonUp any
---@field shiftDown any
---@field tickBoxIsSnowChange any
---@field eventAdded any
---@field fx any
---@field instance any
---@field shiftDown any
WeatherFXDebug = WeatherFXDebug or {}

function WeatherFXDebug.OnKeepKeyDown() end
function WeatherFXDebug.OnKeepKeyDown(key) end
function WeatherFXDebug.OnKeyDown() end
function WeatherFXDebug.OnKeyDown(key) end
function WeatherFXDebug.OnOpenPanel() end
---@class WeatherFXDebug_fx
WeatherFXDebug.fx = WeatherFXDebug.fx or {}
function WeatherFXDebug.fx:getCloudIntensity() end
function WeatherFXDebug.fx:getFogIntensity() end
function WeatherFXDebug.fx:getPrecipitationIntensity() end
function WeatherFXDebug.fx:getPrecipitationIsSnow() end
function WeatherFXDebug.fx:getWindAngleIntensity() end
function WeatherFXDebug.fx:getWindIntensity() end
function WeatherFXDebug.fx:isDebugBounds() end
function WeatherFXDebug.fx:setCloudIntensity() end
function WeatherFXDebug.fx:setDebugBounds() end
function WeatherFXDebug.fx:setFogIntensity() end
function WeatherFXDebug.fx:setPrecipitationIntensity() end
function WeatherFXDebug.fx:setPrecipitationIsSnow() end
function WeatherFXDebug.fx:setWindAngleIntensity() end
function WeatherFXDebug.fx:setWindIntensity() end
---@class WeatherFXDebug_instance
WeatherFXDebug.instance = WeatherFXDebug.instance or {}
function WeatherFXDebug.instance:addToUIManager() end
function WeatherFXDebug.instance:initialise() end
function WeatherFXDebug.instance:instantiate() end
function WeatherFXDebug.instance:setVisible() end
