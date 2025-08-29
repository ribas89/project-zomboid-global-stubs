---@meta
---@return ServerSettingsManager
function getServerSettingsManager(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class ServerOptions_DoubleServerOption
ServerOptions_DoubleServerOption = ServerOptions_DoubleServerOption or {}
---@return ConfigOption
function ServerOptions_DoubleServerOption:asConfigOption(...) end
---@return AttributeType_String
function ServerOptions_DoubleServerOption:getTooltip(...) end

---@class ServerSettings
ServerSettings = ServerSettings or {}
function ServerSettings:addSpawnRegion(...) end
function ServerSettings:clearSpawnRegions(...) end
function ServerSettings:deleteFiles(...) end
function ServerSettings:duplicateFiles(...) end
---@return AttributeType_String
function ServerSettings:getErrorMsg(...) end
---@return AttributeType_String
function ServerSettings:getName(...) end
function ServerSettings:getNumSpawnRegions(...) end
---@return SandboxOptions
function ServerSettings:getSandboxOptions(...) end
---@return ServerOptions_DoubleServerOption
function ServerSettings:getServerOptions(...) end
---@return AttributeType_String
function ServerSettings:getSpawnRegionFile(...) end
---@return AttributeType_String
function ServerSettings:getSpawnRegionName(...) end
function ServerSettings:isValid(...) end
function ServerSettings:loadFiles(...) end
---@return KahluaTable
function ServerSettings:loadSpawnPointsFile(...) end
function ServerSettings:removeSpawnRegion(...) end
function ServerSettings:rename(...) end
function ServerSettings:resetToDefault(...) end
function ServerSettings:saveFiles(...) end
function ServerSettings:saveSpawnPointsFile(...) end

---@class ServerSettingsManager
---@field instance any  -- Java: ServerSettingsManager
ServerSettingsManager = ServerSettingsManager or {}
---@return AttributeType_String
function ServerSettingsManager:getNameInSettingsFolder(...) end
---@return ServerSettings
function ServerSettingsManager:getSettingsByIndex(...) end
function ServerSettingsManager:getSettingsCount(...) end
---@return AttributeType_String
function ServerSettingsManager:getSettingsFolder(...) end
---@return ArrayList
function ServerSettingsManager:getSuffixes(...) end
function ServerSettingsManager:isValidName(...) end
function ServerSettingsManager:isValidNewName(...) end
function ServerSettingsManager:readAllSettings(...) end

