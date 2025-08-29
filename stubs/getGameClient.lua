---@meta
---@return GameClient
function getGameClient(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class ClientServerMap
---@field centerX any  -- Java: int
---@field centerY any  -- Java: int
---@field loaded any  -- Java: boolean[]
---@field playerIndex any  -- Java: int
---@field width any  -- Java: int
ClientServerMap = ClientServerMap or {}
function ClientServerMap:getMaxX(...) end
function ClientServerMap:getMaxY(...) end
function ClientServerMap:getMinX(...) end
function ClientServerMap:getMinY(...) end
function ClientServerMap:isValidCell(...) end
function ClientServerMap:sendPacket(...) end
function ClientServerMap:setLoaded(...) end
function ClientServerMap:setPlayerPosition(...) end
function ClientServerMap.Reset(...) end
function ClientServerMap.characterIn(...) end
function ClientServerMap.isChunkLoaded(...) end
function ClientServerMap.render(...) end

---@class GameClient
---@field DEBUG_PING any  -- Java: int
---@field DEFAULT_PORT any  -- Java: int
---@field GameMap any  -- Java: String
---@field ID any  -- Java: byte
---@field IDToPlayerMap any  -- Java: HashMap
---@field IDToZombieMap any  -- Java: TShortObjectHashMap
---@field ServerMods any  -- Java: ArrayList
---@field ServerName any  -- Java: String
---@field ServerPredictedAhead any  -- Java: float
---@field ServerSpawnRegions any  -- Java: KahluaTable
---@field TimeSinceLastUpdate any  -- Java: int
---@field allChatMuted any  -- Java: boolean
---@field askCustomizationData any  -- Java: boolean
---@field askPing any  -- Java: boolean
---@field authType any  -- Java: int
---@field bClient any  -- Java: boolean
---@field bConnected any  -- Java: boolean
---@field bCoopInvite any  -- Java: boolean
---@field bFastForward any  -- Java: boolean
---@field bIngame any  -- Java: boolean
---@field bPlayerConnectSent any  -- Java: boolean
---@field checksum any  -- Java: String
---@field checksumValid any  -- Java: boolean
---@field connectedPlayers any  -- Java: ArrayList
---@field connection any  -- Java: UdpConnection
---@field count any  -- Java: int
---@field erosionConfig any  -- Java: ErosionConfig
---@field googleKey any  -- Java: String
---@field idMapDirty any  -- Java: boolean
---@field instance any  -- Java: GameClient
---@field ip any  -- Java: String
---@field loadedCells any  -- Java: ClientServerMap[]
---@field localIP any  -- Java: String
---@field password any  -- Java: String
---@field ping any  -- Java: int
---@field pingsList any  -- Java: List
---@field poisonousBerry any  -- Java: String
---@field poisonousMushroom any  -- Java: String
---@field port any  -- Java: int
---@field positions any  -- Java: Map
---@field sendQR any  -- Java: boolean
---@field sendZombieRequestsTimer any  -- Java: UpdateLimit
---@field sendZombieTimer any  -- Java: UpdateLimit
---@field sendZombieWithNeighbor any  -- Java: int
---@field sendZombieWithoutNeighbor any  -- Java: int
---@field serverPassword any  -- Java: String
---@field startAuth any  -- Java: Calendar
---@field steamID any  -- Java: long
---@field timeSinceKeepAlive any  -- Java: float
---@field udpEngine any  -- Java: UdpEngine
---@field useSteamRelay any  -- Java: boolean
---@field username any  -- Java: String
GameClient = GameClient or {}
function GameClient:GameLoadingRequestData(...) end
function GameClient:PlaySound(...) end
function GameClient:PlayWorldSound(...) end
function GameClient:Shutdown(...) end
function GameClient:StopSound(...) end
function GameClient:acceptTrading(...) end
function GameClient:addDisconnectPacket(...) end
function GameClient:addIncoming(...) end
function GameClient:addToItemRemoveSendBuffer(...) end
function GameClient:addToItemSendBuffer(...) end
function GameClient:addUserlog(...) end
function GameClient:addWarningPoint(...) end
function GameClient:canConnect(...) end
function GameClient:checkAddedRemovedItems(...) end
function GameClient:connectionLost(...) end
function GameClient:delayPacket(...) end
function GameClient:disconnect(...) end
function GameClient:doConnect(...) end
function GameClient:doConnect(...) end
function GameClient:doConnectCoop(...) end
function GameClient:doDisconnect(...) end
function GameClient:drink(...) end
function GameClient:eatFood(...) end
---@return AttributeType_String
function GameClient:generateSecretKey(...) end
---@return ArrayList
function GameClient:getConnectedPlayers(...) end
---@return AttributeType_String
function GameClient:getGoogleAuthenticatorBarCode(...) end
---@return IsoPlayer
function GameClient:getPlayerByOnlineID(...) end
---@return IsoPlayer
function GameClient:getPlayerFromUsername(...) end
---@return ArrayList
function GameClient:getPlayers(...) end
---@return AttributeType_String
function GameClient:getQR(...) end
---@return AttributeType_String
function GameClient:getReconnectCountdownTimer(...) end
---@return KahluaTable
function GameClient:getServerSpawnRegions(...) end
function GameClient:heartBeat(...) end
function GameClient:init(...) end
function GameClient:loadResetID(...) end
function GameClient:removeBrokenGlass(...) end
function GameClient:removeUserlog(...) end
function GameClient:removeZombieFromCache(...) end
function GameClient:requestTrading(...) end
function GameClient:requestUserlog(...) end
function GameClient:resetDisconnectTimer(...) end
function GameClient:scoreboardUpdate(...) end
function GameClient:sendAddXp(...) end
function GameClient:sendAddedRemovedItems(...) end
function GameClient:sendAttachedItem(...) end
function GameClient:sendChangedPlayerStats(...) end
function GameClient:sendClientCommand(...) end
function GameClient:sendClientCommandV(...) end
function GameClient:sendGetAnimalTracks(...) end
function GameClient:sendItemStats(...) end
function GameClient:sendLoginQueueDone(...) end
function GameClient:sendLoginQueueRequest(...) end
function GameClient:sendPersonalColor(...) end
function GameClient:sendPlayer(...) end
function GameClient:sendPlayer2(...) end
function GameClient:sendPlayerConnect(...) end
function GameClient:sendSandboxOptionsToServer(...) end
function GameClient:sendSyncXp(...) end
function GameClient:sendVisual(...) end
function GameClient:sendWeaponHit(...) end
function GameClient:sendWorldMessage(...) end
function GameClient:sendWorldSound(...) end
function GameClient:setRequest(...) end
function GameClient:setResetID(...) end
function GameClient:smashWindow(...) end
function GameClient:startClient(...) end
function GameClient:tradingUISendAddItem(...) end
function GameClient:tradingUISendRemoveItem(...) end
function GameClient:tradingUISendUpdateState(...) end
function GameClient:update(...) end
function GameClient.IsClientPaused(...) end
function GameClient.SendCommandToServer(...) end
function GameClient.acceptFactionInvite(...) end
function GameClient.canSeePlayerStats(...) end
function GameClient.destroy(...) end
function GameClient.getBannedIPs(...) end
function GameClient.getBannedSteamIDs(...) end
function GameClient.getServerStatisticEnable(...) end
---@return IsoZombie
function GameClient.getZombie(...) end
function GameClient.invMngRequestItem(...) end
function GameClient.invMngRequestRemoveItem(...) end
function GameClient.receiveAddAlarm(...) end
function GameClient.receiveAddAmbient(...) end
function GameClient.receiveAddBrokenGlass(...) end
function GameClient.receiveAddChatTab(...) end
function GameClient.receiveBigWaterSplash(...) end
function GameClient.receiveBloodSplatter(...) end
function GameClient.receiveChangePlayerStats(...) end
function GameClient.receiveChangeTextColor(...) end
function GameClient.receiveChatMessageToPlayer(...) end
function GameClient.receiveChunkObjectState(...) end
function GameClient.receiveClimateManagerPacket(...) end
function GameClient.receiveEatBody(...) end
function GameClient.receiveFishingData(...) end
function GameClient.receiveInitPlayerChat(...) end
function GameClient.receiveInvMngRemoveItem(...) end
function GameClient.receiveIsoRegionServerPacket(...) end
function GameClient.receivePingFromClient(...) end
function GameClient.receivePlaySoundEveryPlayer(...) end
function GameClient.receivePlayerConnectedToChat(...) end
function GameClient.receivePlayerJoinChat(...) end
function GameClient.receivePlayerLeaveChat(...) end
function GameClient.receivePlayerNotFound(...) end
function GameClient.receivePlayerTimeout(...) end
function GameClient.receiveRadioDeviceDataState(...) end
function GameClient.receiveRadioPostSilence(...) end
function GameClient.receiveRadioServerData(...) end
function GameClient.receiveRemoveChatTab(...) end
function GameClient.receiveSandboxOptions(...) end
function GameClient.receiveSendCustomColor(...) end
function GameClient.receiveSendItemListNet(...) end
function GameClient.receiveSpawnRegion(...) end
function GameClient.receiveStatistic(...) end
function GameClient.receiveStatisticRequest(...) end
function GameClient.receiveStopRain(...) end
function GameClient.receiveSyncDoorKey(...) end
function GameClient.receiveSyncEquippedRadioFreq(...) end
function GameClient.receiveSyncFaction(...) end
function GameClient.receiveSyncIsoObject(...) end
function GameClient.receiveSyncPerks(...) end
function GameClient.receiveSyncRadioData(...) end
function GameClient.receiveSyncWeight(...) end
function GameClient.receiveUpdateItemSprite(...) end
function GameClient.receiveVehicles(...) end
function GameClient.receiveWeather(...) end
function GameClient.receiveWorldMapPlayerPosition(...) end
function GameClient.receiveZombieSound(...) end
function GameClient.rememberPlayerPosition(...) end
function GameClient.sendAnimalHitAnimal(...) end
function GameClient.sendAnimalHitPlayer(...) end
function GameClient.sendAnimalHitThumpable(...) end
function GameClient.sendBigWaterSplash(...) end
function GameClient.sendChangeSafety(...) end
function GameClient.sendCompost(...) end
function GameClient.sendCreatePlayer(...) end
function GameClient.sendEatBody(...) end
function GameClient.sendEquippedRadioFreq(...) end
function GameClient.sendFaction(...) end
function GameClient.sendFactionInvite(...) end
function GameClient.sendFishingDataRequest(...) end
function GameClient.sendForageItemFound(...) end
function GameClient.sendIsoRegionDataRequest(...) end
function GameClient.sendIsoWaveSignal(...) end
function GameClient.sendItemListNet(...) end
function GameClient.sendNonPvpZone(...) end
function GameClient.sendPerks(...) end
function GameClient.sendPing(...) end
function GameClient.sendPlayerExtraInfo(...) end
function GameClient.sendPlayerHit(...) end
function GameClient.sendPlayerListensChannel(...) end
function GameClient.sendRadioServerDataRequest(...) end
function GameClient.sendRemoveItemFromContainer(...) end
function GameClient.sendServerPing(...) end
function GameClient.sendSneezingCoughing(...) end
function GameClient.sendStopFire(...) end
function GameClient.sendVehicleHit(...) end
function GameClient.sendWeight(...) end
function GameClient.sendZombieHit(...) end
function GameClient.sendZombieHitThumpable(...) end
function GameClient.setIsClientPaused(...) end
function GameClient.setServerStatisticEnable(...) end
---@return KahluaTable
function GameClient.sortBrowserList(...) end

