---@meta
---@return ZomboidRadio
function getZomboidRadio(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class ZomboidRadio
---@field DEBUG_MODE any  -- Java: boolean
---@field DEBUG_SOUND any  -- Java: boolean
---@field DEBUG_XML any  -- Java: boolean
---@field DISABLE_BROADCASTING any  -- Java: boolean
---@field LOUISVILLE_OBFUSCATION any  -- Java: boolean
---@field POST_RADIO_SILENCE any  -- Java: boolean
---@field SAVE_FILE any  -- Java: String
---@field deviceData any  -- Java: DeviceData
---@field isInvItem any  -- Java: boolean
---@field sourceX any  -- Java: int
---@field sourceY any  -- Java: int
ZomboidRadio = ZomboidRadio or {}
---@return Map
function ZomboidRadio:GetChannelList(...) end
function ZomboidRadio:Init(...) end
function ZomboidRadio:PlayerListensChannel(...) end
function ZomboidRadio:ReceiveTransmission(...) end
function ZomboidRadio:RegisterDevice(...) end
function ZomboidRadio:Reset(...) end
function ZomboidRadio:SendTransmission(...) end
function ZomboidRadio:SendTransmission(...) end
function ZomboidRadio:SendTransmission(...) end
function ZomboidRadio:UnRegisterDevice(...) end
function ZomboidRadio:UpdateScripts(...) end
function ZomboidRadio:WriteRadioServerDataPacket(...) end
function ZomboidRadio:addChannelName(...) end
function ZomboidRadio:addChannelName(...) end
function ZomboidRadio:clone(...) end
---@return AttributeType_String
function ZomboidRadio:computerize(...) end
---@return ArrayList
function ZomboidRadio:getBroadcastDevices(...) end
---@return AttributeType_String
function ZomboidRadio:getChannelName(...) end
function ZomboidRadio:getDaysSinceStart(...) end
---@return ArrayList
function ZomboidRadio:getDevices(...) end
function ZomboidRadio:getDisableBroadcasting(...) end
function ZomboidRadio:getDisableMediaLineLearning(...) end
---@return Map
function ZomboidRadio:getFullChannelList(...) end
function ZomboidRadio:getGameMode(...) end
---@return AttributeType_String
function ZomboidRadio:getRandomBzztFzzt(...) end
function ZomboidRadio:getRandomFrequency(...) end
function ZomboidRadio:getRandomFrequency(...) end
---@return RecordedMedia
function ZomboidRadio:getRecordedMedia(...) end
---@return RadioScriptManager
function ZomboidRadio:getScriptManager(...) end
function ZomboidRadio:removeChannelName(...) end
function ZomboidRadio:render(...) end
---@return AttributeType_String
function ZomboidRadio:scrambleString(...) end
function ZomboidRadio:setDisableBroadcasting(...) end
function ZomboidRadio:setDisableMediaLineLearning(...) end
function ZomboidRadio:setHasRecievedServerData(...) end
function ZomboidRadio:update(...) end
function ZomboidRadio.ObfuscateChannelCheck(...) end
---@return ZomboidRadio_FreqListEntry
function ZomboidRadio.getInstance(...) end
function ZomboidRadio.hasInstance(...) end
function ZomboidRadio.isStaticSound(...) end

---@class ZomboidRadio_FreqListEntry
---@field deviceData any  -- Java: DeviceData
---@field isInvItem any  -- Java: boolean
---@field sourceX any  -- Java: int
---@field sourceY any  -- Java: int
ZomboidRadio_FreqListEntry = ZomboidRadio_FreqListEntry or {}

