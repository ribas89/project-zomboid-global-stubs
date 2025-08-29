---@meta
---@return ServerOptions
function getServerOptions(...) end

---@meta
---@class AttributeType_Double
AttributeType_Double = AttributeType_Double or {}
function AttributeType_Double:getMax(...) end
function AttributeType_Double:getMin(...) end
function AttributeType_Double:getValueType(...) end
function AttributeType_Double:validate(...) end

---@class AttributeType_Float
AttributeType_Float = AttributeType_Float or {}
function AttributeType_Float:getMax(...) end
function AttributeType_Float:getMin(...) end
function AttributeType_Float:getValueType(...) end
function AttributeType_Float:validate(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class ServerOptions
---@field AdminSafehouse any  -- Java: BooleanServerOption
---@field AllowCoop any  -- Java: BooleanServerOption
---@field AllowDestructionBySledgehammer any  -- Java: BooleanServerOption
---@field AllowNonAsciiUsername any  -- Java: BooleanServerOption
---@field AnnounceDeath any  -- Java: BooleanServerOption
---@field AntiCheatChecksum any  -- Java: EnumServerOption
---@field AntiCheatFire any  -- Java: EnumServerOption
---@field AntiCheatHit any  -- Java: EnumServerOption
---@field AntiCheatItem any  -- Java: EnumServerOption
---@field AntiCheatMovement any  -- Java: EnumServerOption
---@field AntiCheatPacket any  -- Java: EnumServerOption
---@field AntiCheatPermission any  -- Java: EnumServerOption
---@field AntiCheatPlayer any  -- Java: EnumServerOption
---@field AntiCheatRecipe any  -- Java: EnumServerOption
---@field AntiCheatSafeHouse any  -- Java: EnumServerOption
---@field AntiCheatSafety any  -- Java: EnumServerOption
---@field AntiCheatServerCustomization any  -- Java: EnumServerOption
---@field AntiCheatTime any  -- Java: EnumServerOption
---@field AntiCheatXP any  -- Java: EnumServerOption
---@field AutoCreateUserInWhiteList any  -- Java: BooleanServerOption
---@field BackupsCount any  -- Java: IntegerServerOption
---@field BackupsOnStart any  -- Java: BooleanServerOption
---@field BackupsOnVersionChange any  -- Java: BooleanServerOption
---@field BackupsPeriod any  -- Java: IntegerServerOption
---@field BadWordListFile any  -- Java: StringServerOption
---@field BadWordPolicy any  -- Java: EnumServerOption
---@field BadWordReplacement any  -- Java: StringServerOption
---@field BanKickGlobalSound any  -- Java: BooleanServerOption
---@field BloodSplatLifespanDays any  -- Java: IntegerServerOption
---@field CarEngineAttractionModifier any  -- Java: DoubleServerOption
---@field ChatMessageCharacterLimit any  -- Java: IntegerServerOption
---@field ChatMessageSlowModeTime any  -- Java: IntegerServerOption
---@field ChatStreams any  -- Java: StringServerOption
---@field ClientActionLogs any  -- Java: StringServerOption
---@field ClientCommandFilter any  -- Java: StringServerOption
---@field DefaultPort any  -- Java: IntegerServerOption
---@field DenyLoginOnOverloadedServer any  -- Java: BooleanServerOption
---@field DisableBurntTowing any  -- Java: BooleanServerOption
---@field DisableRadioAdmin any  -- Java: BooleanServerOption
---@field DisableRadioGM any  -- Java: BooleanServerOption
---@field DisableRadioInvisible any  -- Java: BooleanServerOption
---@field DisableRadioModerator any  -- Java: BooleanServerOption
---@field DisableRadioOverseer any  -- Java: BooleanServerOption
---@field DisableRadioStaff any  -- Java: BooleanServerOption
---@field DisableSafehouseWhenPlayerConnected any  -- Java: BooleanServerOption
---@field DisableTrailerTowing any  -- Java: BooleanServerOption
---@field DisableVehicleTowing any  -- Java: BooleanServerOption
---@field DiscordChannel any  -- Java: StringServerOption
---@field DiscordChannelID any  -- Java: StringServerOption
---@field DiscordEnable any  -- Java: BooleanServerOption
---@field DiscordToken any  -- Java: StringServerOption
---@field DisplayUserName any  -- Java: BooleanServerOption
---@field DoLuaChecksum any  -- Java: BooleanServerOption
---@field DropOffWhiteListAfterDeath any  -- Java: BooleanServerOption
---@field Faction any  -- Java: BooleanServerOption
---@field FactionDaySurvivedToCreate any  -- Java: IntegerServerOption
---@field FactionPlayersRequiredForTag any  -- Java: IntegerServerOption
---@field FastForwardMultiplier any  -- Java: DoubleServerOption
---@field GlobalChat any  -- Java: BooleanServerOption
---@field GoodWordListFile any  -- Java: StringServerOption
---@field HideDisguisedUserName any  -- Java: BooleanServerOption
---@field HidePlayersBehindYou any  -- Java: BooleanServerOption
---@field ItemNumbersLimitPerContainer any  -- Java: IntegerServerOption
---@field KnockedDownAllowed any  -- Java: BooleanServerOption
---@field LoginQueueConnectTimeout any  -- Java: IntegerServerOption
---@field LoginQueueEnabled any  -- Java: BooleanServerOption
---@field MAX_PORT any  -- Java: int
---@field Map any  -- Java: StringServerOption
---@field MapRemotePlayerVisibility any  -- Java: IntegerServerOption
---@field MaxAccountsPerUser any  -- Java: IntegerServerOption
---@field MaxPlayers any  -- Java: IntegerServerOption
---@field MaxSafezoneSize any  -- Java: IntegerServerOption
---@field Mods any  -- Java: StringServerOption
---@field MouseOverToSeeDisplayName any  -- Java: BooleanServerOption
---@field NoFire any  -- Java: BooleanServerOption
---@field Open any  -- Java: BooleanServerOption
---@field PVP any  -- Java: BooleanServerOption
---@field PVPFirearmDamageModifier any  -- Java: DoubleServerOption
---@field PVPLogToolChat any  -- Java: BooleanServerOption
---@field PVPLogToolFile any  -- Java: BooleanServerOption
---@field PVPMeleeDamageModifier any  -- Java: DoubleServerOption
---@field PVPMeleeWhileHitReaction any  -- Java: BooleanServerOption
---@field Password any  -- Java: StringServerOption
---@field PauseEmpty any  -- Java: BooleanServerOption
---@field PerkLogs any  -- Java: BooleanServerOption
---@field PingLimit any  -- Java: IntegerServerOption
---@field PlayerBumpPlayer any  -- Java: BooleanServerOption
---@field PlayerRespawnWithOther any  -- Java: BooleanServerOption
---@field PlayerRespawnWithSelf any  -- Java: BooleanServerOption
---@field PlayerSafehouse any  -- Java: BooleanServerOption
---@field Public any  -- Java: BooleanServerOption
---@field PublicDescription any  -- Java: TextServerOption
---@field PublicName any  -- Java: StringServerOption
---@field RCONPassword any  -- Java: StringServerOption
---@field RCONPort any  -- Java: IntegerServerOption
---@field RemovePlayerCorpsesOnCorpseRemoval any  -- Java: BooleanServerOption
---@field ResetID any  -- Java: IntegerServerOption
---@field SafeHouseRemovalTime any  -- Java: IntegerServerOption
---@field SafehouseAllowFire any  -- Java: BooleanServerOption
---@field SafehouseAllowLoot any  -- Java: BooleanServerOption
---@field SafehouseAllowNonResidential any  -- Java: BooleanServerOption
---@field SafehouseAllowRespawn any  -- Java: BooleanServerOption
---@field SafehouseAllowTrepass any  -- Java: BooleanServerOption
---@field SafehouseDaySurvivedToClaim any  -- Java: IntegerServerOption
---@field SafehouseDisableDisguises any  -- Java: BooleanServerOption
---@field SafehousePreventsLootRespawn any  -- Java: BooleanServerOption
---@field SafetyCooldownTimer any  -- Java: IntegerServerOption
---@field SafetyDisconnectDelay any  -- Java: IntegerServerOption
---@field SafetySystem any  -- Java: BooleanServerOption
---@field SafetyToggleTimer any  -- Java: IntegerServerOption
---@field SaveWorldEveryMinutes any  -- Java: IntegerServerOption
---@field Seed any  -- Java: StringServerOption
---@field ServerImageIcon any  -- Java: StringServerOption
---@field ServerImageLoadingScreen any  -- Java: StringServerOption
---@field ServerImageLoginScreen any  -- Java: StringServerOption
---@field ServerPlayerID any  -- Java: StringServerOption
---@field ServerWelcomeMessage any  -- Java: TextServerOption
---@field ShowFirstAndLastName any  -- Java: BooleanServerOption
---@field ShowSafety any  -- Java: BooleanServerOption
---@field SledgehammerOnlyInSafehouse any  -- Java: BooleanServerOption
---@field SleepAllowed any  -- Java: BooleanServerOption
---@field SleepNeeded any  -- Java: BooleanServerOption
---@field SneakModeHideFromOtherPlayers any  -- Java: BooleanServerOption
---@field SpawnItems any  -- Java: StringServerOption
---@field SpawnPoint any  -- Java: StringServerOption
---@field SpeedLimit any  -- Java: DoubleServerOption
---@field SteamScoreboard any  -- Java: StringServerOption
---@field SteamVAC any  -- Java: BooleanServerOption
---@field SwitchZombiesOwnershipEachUpdate any  -- Java: BooleanServerOption
---@field TrashDeleteAll any  -- Java: BooleanServerOption
---@field UDPPort any  -- Java: IntegerServerOption
---@field UPnP any  -- Java: BooleanServerOption
---@field UltraSpeedDoesnotAffectToAnimals any  -- Java: BooleanServerOption
---@field UsePhysicsHitReaction any  -- Java: BooleanServerOption
---@field UsernameDisguises any  -- Java: BooleanServerOption
---@field Voice3D any  -- Java: BooleanServerOption
---@field VoiceEnable any  -- Java: BooleanServerOption
---@field VoiceMaxDistance any  -- Java: DoubleServerOption
---@field VoiceMinDistance any  -- Java: DoubleServerOption
---@field WarDuration any  -- Java: IntegerServerOption
---@field WarSafehouseHitPoints any  -- Java: IntegerServerOption
---@field WarStartDelay any  -- Java: IntegerServerOption
---@field WorkshopItems any  -- Java: StringServerOption
---@field cardList any  -- Java: ArrayList
---@field clientOptionsList any  -- Java: HashMap
---@field instance any  -- Java: ServerOptions
---@field server_browser_announced_ip any  -- Java: StringServerOption
ServerOptions = ServerOptions or {}
function ServerOptions:addOption(...) end
---@return ConfigOption
function ServerOptions:asConfigOption(...) end
---@return ConfigOption
function ServerOptions:asConfigOption(...) end
---@return ConfigOption
function ServerOptions:asConfigOption(...) end
---@return ConfigOption
function ServerOptions:asConfigOption(...) end
---@return ConfigOption
function ServerOptions:asConfigOption(...) end
---@return ConfigOption
function ServerOptions:asConfigOption(...) end
---@return AttributeType_String
function ServerOptions:changeOption(...) end
---@return Invokers_Boolean
function ServerOptions:getBoolean(...) end
---@return AttributeType_Double
function ServerOptions:getDouble(...) end
---@return AttributeType_Float
function ServerOptions:getFloat(...) end
function ServerOptions:getInteger(...) end
function ServerOptions:getMaxPlayers(...) end
function ServerOptions:getMaxPlayersForEstablishingConnection(...) end
function ServerOptions:getNumOptions(...) end
---@return AttributeType_String
function ServerOptions:getOption(...) end
function ServerOptions:getOptionByIndex(...) end
function ServerOptions:getOptionByName(...) end
---@return ArrayList
function ServerOptions:getOptions(...) end
---@return ArrayList
function ServerOptions:getPublicOptions(...) end
---@return AttributeType_String
function ServerOptions:getTooltip(...) end
---@return AttributeType_String
function ServerOptions:getTooltip(...) end
---@return AttributeType_String
function ServerOptions:getTooltip(...) end
---@return AttributeType_String
function ServerOptions:getTooltip(...) end
---@return AttributeType_String
function ServerOptions:getTooltip(...) end
---@return AttributeType_String
function ServerOptions:getTooltip(...) end
---@return AttributeType_String
function ServerOptions:getType(...) end
---@return AttributeType_String
function ServerOptions:getValueTranslationByIndex(...) end
function ServerOptions:init(...) end
function ServerOptions:loadServerTextFile(...) end
function ServerOptions:putOption(...) end
function ServerOptions:putSaveOption(...) end
function ServerOptions:resetRegionFile(...) end
function ServerOptions:saveServerTextFile(...) end
---@return ArrayList
function ServerOptions.getClientCommandList(...) end
---@return ServerOptions_DoubleServerOption
function ServerOptions.getInstance(...) end
---@return AttributeType_String
function ServerOptions.getRandomCard(...) end
function ServerOptions.initClientCommandsHelp(...) end

---@class ServerOptions_BooleanServerOption
ServerOptions_BooleanServerOption = ServerOptions_BooleanServerOption or {}
---@return ConfigOption
function ServerOptions_BooleanServerOption:asConfigOption(...) end
---@return AttributeType_String
function ServerOptions_BooleanServerOption:getTooltip(...) end

---@class ServerOptions_DoubleServerOption
ServerOptions_DoubleServerOption = ServerOptions_DoubleServerOption or {}
---@return ConfigOption
function ServerOptions_DoubleServerOption:asConfigOption(...) end
---@return AttributeType_String
function ServerOptions_DoubleServerOption:getTooltip(...) end

---@class ServerOptions_EnumServerOption
ServerOptions_EnumServerOption = ServerOptions_EnumServerOption or {}
---@return ConfigOption
function ServerOptions_EnumServerOption:asConfigOption(...) end
---@return AttributeType_String
function ServerOptions_EnumServerOption:getTooltip(...) end
---@return AttributeType_String
function ServerOptions_EnumServerOption:getValueTranslationByIndex(...) end

---@class ServerOptions_IntegerServerOption
ServerOptions_IntegerServerOption = ServerOptions_IntegerServerOption or {}
---@return ConfigOption
function ServerOptions_IntegerServerOption:asConfigOption(...) end
---@return AttributeType_String
function ServerOptions_IntegerServerOption:getTooltip(...) end

---@class ServerOptions_StringServerOption
ServerOptions_StringServerOption = ServerOptions_StringServerOption or {}
---@return ConfigOption
function ServerOptions_StringServerOption:asConfigOption(...) end
---@return AttributeType_String
function ServerOptions_StringServerOption:getTooltip(...) end

---@class ServerOptions_TextServerOption
ServerOptions_TextServerOption = ServerOptions_TextServerOption or {}
---@return ConfigOption
function ServerOptions_TextServerOption:asConfigOption(...) end
---@return AttributeType_String
function ServerOptions_TextServerOption:getTooltip(...) end
---@return AttributeType_String
function ServerOptions_TextServerOption:getType(...) end

---@class Invokers_Boolean
Invokers_Boolean = Invokers_Boolean or {}

