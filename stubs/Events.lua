---@meta
---@class EventHandle
---@field Add fun(callback:fun(...))
---@field Remove fun(callback:fun(...))
EventHandle = EventHandle or {}
---@param callback fun(...)
function EventHandle.Add(callback) end
---@param callback fun(...)
function EventHandle.Remove(callback) end

---@class Events
---@field AcceptedFactionInvite EventHandle
---@field AcceptedSafehouseInvite EventHandle
---@field AcceptedTrade EventHandle
---@field AddXP EventHandle
---@field DoSpecialTooltip EventHandle
---@field EveryDays EventHandle
---@field EveryHours EventHandle
---@field EveryOneMinute EventHandle
---@field EveryTenMinutes EventHandle
---@field LevelPerk EventHandle
---@field LoadGridsquare EventHandle
---@field MngInvReceiveItems EventHandle
---@field OnAcceptInvite EventHandle
---@field OnAddMessage EventHandle
---@field OnAdminMessage EventHandle
---@field OnAlertMessage EventHandle
---@field OnAnimalTracks EventHandle
---@field OnCGlobalObjectSystemInit EventHandle
---@field OnChallengeQuery EventHandle
---@field OnCharacterCreateStats EventHandle
---@field OnChatWindowInit EventHandle
---@field OnClickedAnimalForContext EventHandle
---@field OnClientCommand EventHandle
---@field OnClimateManagerInit EventHandle
---@field OnClimateTick EventHandle
---@field OnClimateTickDebug EventHandle
---@field OnClothingUpdated EventHandle
---@field OnConnectFailed EventHandle
---@field OnConnected EventHandle
---@field OnConnectionStateChanged EventHandle
---@field OnContainerUpdate EventHandle
---@field OnContextKey EventHandle
---@field OnCoopJoinFailed EventHandle
---@field OnCoopServerMessage EventHandle
---@field OnCreatePlayer EventHandle
---@field OnCreateSurvivor EventHandle
---@field OnCreateUI EventHandle
---@field OnCustomUIKey EventHandle
---@field OnDawn EventHandle
---@field OnDeadBodySpawn EventHandle
---@field OnDestroyIsoThumpable EventHandle
---@field OnDeviceText EventHandle
---@field OnDisconnect EventHandle
---@field OnDistributionMerge EventHandle
---@field OnDoTileBuilding2 EventHandle
---@field OnDoTileBuilding3 EventHandle
---@field OnDusk EventHandle
---@field OnDynamicMovableRecipe EventHandle
---@field OnEnterVehicle EventHandle
---@field OnEquipPrimary EventHandle
---@field OnEquipSecondary EventHandle
---@field OnExitVehicle EventHandle
---@field OnFillContainer EventHandle
---@field OnFillInventoryObjectContextMenu EventHandle
---@field OnFillWorldObjectContextMenu EventHandle
---@field OnFishingActionMPUpdate EventHandle
---@field OnGameBoot EventHandle
---@field OnGameStart EventHandle
---@field OnGameStateEnter EventHandle
---@field OnGameTimeLoaded EventHandle
---@field OnGamepadConnect EventHandle
---@field OnGamepadDisconnect EventHandle
---@field OnGoogleAuthRequest EventHandle
---@field OnHitZombie EventHandle
---@field OnInitGlobalModData EventHandle
---@field OnInitRecordedMedia EventHandle
---@field OnInitSeasons EventHandle
---@field OnInitWorld EventHandle
---@field OnItemFound EventHandle
---@field OnJoypadActivate EventHandle
---@field OnJoypadActivateUI EventHandle
---@field OnJoypadBeforeDeactivate EventHandle
---@field OnJoypadBeforeReactivate EventHandle
---@field OnJoypadDeactivate EventHandle
---@field OnJoypadReactivate EventHandle
---@field OnJoypadRenderUI EventHandle
---@field OnKeyKeepPressed EventHandle
---@field OnKeyPressed EventHandle
---@field OnKeyStartPressed EventHandle
---@field OnLoadMapZones EventHandle
---@field OnLoadRadioScripts EventHandle
---@field OnLoadSoundBanks EventHandle
---@field OnLoadedMapZones EventHandle
---@field OnMainMenuEnter EventHandle
---@field OnMakeItem EventHandle
---@field OnMechanicActionDone EventHandle
---@field OnMiniScoreboardUpdate EventHandle
---@field OnModsModified EventHandle
---@field OnMouseDown EventHandle
---@field OnMouseWheel EventHandle
---@field OnMovingObjectCrop EventHandle
---@field OnNetworkUsersReceived EventHandle
---@field OnNewGame EventHandle
---@field OnObjectAboutToBeRemoved EventHandle
---@field OnObjectAdded EventHandle
---@field OnObjectLeftMouseButtonDown EventHandle
---@field OnObjectLeftMouseButtonUp EventHandle
---@field OnObjectRightMouseButtonDown EventHandle
---@field OnObjectRightMouseButtonUp EventHandle
---@field OnOverrideSearchManager EventHandle
---@field OnPlayerAttackFinished EventHandle
---@field OnPlayerDeath EventHandle
---@field OnPlayerMove EventHandle
---@field OnPlayerUpdate EventHandle
---@field OnPostDistributionMerge EventHandle
---@field OnPostSave EventHandle
---@field OnPostUIDraw EventHandle
---@field OnPreDistributionMerge EventHandle
---@field OnPreMapLoad EventHandle
---@field OnPreUIDraw EventHandle
---@field OnPressRackButton EventHandle
---@field OnPressReloadButton EventHandle
---@field OnPressWalkTo EventHandle
---@field OnProcessAction EventHandle
---@field OnProcessTransaction EventHandle
---@field OnReceiveGlobalModData EventHandle
---@field OnReceiveUserlog EventHandle
---@field OnRenderTick EventHandle
---@field OnResetLua EventHandle
---@field OnResolutionChange EventHandle
---@field OnRightMouseDown EventHandle
---@field OnRolesReceived EventHandle
---@field OnSGlobalObjectSystemInit EventHandle
---@field OnSafehousesChanged EventHandle
---@field OnSave EventHandle
---@field OnScoreboardUpdate EventHandle
---@field OnServerCommand EventHandle
---@field OnServerFinishSaving EventHandle
---@field OnServerStartSaving EventHandle
---@field OnServerStarted EventHandle
---@field OnServerStatisticReceived EventHandle
---@field OnServerWorkshopItems EventHandle
---@field OnSetDefaultTab EventHandle
---@field OnSleepingTick EventHandle
---@field OnSpawnVehicleStart EventHandle
---@field OnSteamFriendStatusChanged EventHandle
---@field OnSteamGameJoin EventHandle
---@field OnSteamServerFailedToRespond2 EventHandle
---@field OnSteamServerResponded2 EventHandle
---@field OnSteamWorkshopItemCreated EventHandle
---@field OnSteamWorkshopItemNotCreated EventHandle
---@field OnSteamWorkshopItemNotUpdated EventHandle
---@field OnSteamWorkshopItemUpdated EventHandle
---@field OnSwitchVehicleSeat EventHandle
---@field OnTabAdded EventHandle
---@field OnTabRemoved EventHandle
---@field OnTemplateTextInit EventHandle
---@field OnThunderEvent EventHandle
---@field OnTick EventHandle
---@field OnTickEvenPaused EventHandle
---@field OnUseVehicle EventHandle
---@field OnVehicleDamageTexture EventHandle
---@field OnVehicleHorn EventHandle
---@field OnWarUpdate EventHandle
---@field OnWaterAmountChange EventHandle
---@field OnWeaponHitTree EventHandle
---@field OnWeaponHitXp EventHandle
---@field OnWeaponSwingHitPoint EventHandle
---@field OnWeatherPeriodComplete EventHandle
---@field OnWeatherPeriodStage EventHandle
---@field OnWeatherPeriodStart EventHandle
---@field OnZombieDead EventHandle
---@field OnZombieUpdate EventHandle
---@field ReceiveFactionInvite EventHandle
---@field ReceiveSafehouseInvite EventHandle
---@field RefreshCheats EventHandle
---@field RenderOpaqueObjectsInWorld EventHandle
---@field RequestTrade EventHandle
---@field SetDragItem EventHandle
---@field SwitchChatStream EventHandle
---@field SyncFaction EventHandle
---@field TradingUIAddItem EventHandle
---@field TradingUIRemoveItem EventHandle
---@field TradingUIUpdateState EventHandle
---@field ViewBannedIPs EventHandle
---@field ViewBannedSteamIDs EventHandle
---@field ViewTickets EventHandle
---@field onEnableSearchMode EventHandle
---@field onUpdateIcon EventHandle
Events = Events or {}

Events.AcceptedFactionInvite = Events.AcceptedFactionInvite or {}
Events.AcceptedSafehouseInvite = Events.AcceptedSafehouseInvite or {}
Events.AcceptedTrade = Events.AcceptedTrade or {}
Events.AddXP = Events.AddXP or {}
Events.DoSpecialTooltip = Events.DoSpecialTooltip or {}
Events.EveryDays = Events.EveryDays or {}
Events.EveryHours = Events.EveryHours or {}
Events.EveryOneMinute = Events.EveryOneMinute or {}
Events.EveryTenMinutes = Events.EveryTenMinutes or {}
Events.LevelPerk = Events.LevelPerk or {}
Events.LoadGridsquare = Events.LoadGridsquare or {}
Events.MngInvReceiveItems = Events.MngInvReceiveItems or {}
Events.OnAcceptInvite = Events.OnAcceptInvite or {}
Events.OnAddMessage = Events.OnAddMessage or {}
Events.OnAdminMessage = Events.OnAdminMessage or {}
Events.OnAlertMessage = Events.OnAlertMessage or {}
Events.OnAnimalTracks = Events.OnAnimalTracks or {}
Events.OnCGlobalObjectSystemInit = Events.OnCGlobalObjectSystemInit or {}
Events.OnChallengeQuery = Events.OnChallengeQuery or {}
Events.OnCharacterCreateStats = Events.OnCharacterCreateStats or {}
Events.OnChatWindowInit = Events.OnChatWindowInit or {}
Events.OnClickedAnimalForContext = Events.OnClickedAnimalForContext or {}
Events.OnClientCommand = Events.OnClientCommand or {}
Events.OnClimateManagerInit = Events.OnClimateManagerInit or {}
Events.OnClimateTick = Events.OnClimateTick or {}
Events.OnClimateTickDebug = Events.OnClimateTickDebug or {}
Events.OnClothingUpdated = Events.OnClothingUpdated or {}
Events.OnConnectFailed = Events.OnConnectFailed or {}
Events.OnConnected = Events.OnConnected or {}
Events.OnConnectionStateChanged = Events.OnConnectionStateChanged or {}
Events.OnContainerUpdate = Events.OnContainerUpdate or {}
Events.OnContextKey = Events.OnContextKey or {}
Events.OnCoopJoinFailed = Events.OnCoopJoinFailed or {}
Events.OnCoopServerMessage = Events.OnCoopServerMessage or {}
Events.OnCreatePlayer = Events.OnCreatePlayer or {}
Events.OnCreateSurvivor = Events.OnCreateSurvivor or {}
Events.OnCreateUI = Events.OnCreateUI or {}
Events.OnCustomUIKey = Events.OnCustomUIKey or {}
Events.OnDawn = Events.OnDawn or {}
Events.OnDeadBodySpawn = Events.OnDeadBodySpawn or {}
Events.OnDestroyIsoThumpable = Events.OnDestroyIsoThumpable or {}
Events.OnDeviceText = Events.OnDeviceText or {}
Events.OnDisconnect = Events.OnDisconnect or {}
Events.OnDistributionMerge = Events.OnDistributionMerge or {}
Events.OnDoTileBuilding2 = Events.OnDoTileBuilding2 or {}
Events.OnDoTileBuilding3 = Events.OnDoTileBuilding3 or {}
Events.OnDusk = Events.OnDusk or {}
Events.OnDynamicMovableRecipe = Events.OnDynamicMovableRecipe or {}
Events.OnEnterVehicle = Events.OnEnterVehicle or {}
Events.OnEquipPrimary = Events.OnEquipPrimary or {}
Events.OnEquipSecondary = Events.OnEquipSecondary or {}
Events.OnExitVehicle = Events.OnExitVehicle or {}
Events.OnFillContainer = Events.OnFillContainer or {}
Events.OnFillInventoryObjectContextMenu = Events.OnFillInventoryObjectContextMenu or {}
Events.OnFillWorldObjectContextMenu = Events.OnFillWorldObjectContextMenu or {}
Events.OnFishingActionMPUpdate = Events.OnFishingActionMPUpdate or {}
Events.OnGameBoot = Events.OnGameBoot or {}
Events.OnGameStart = Events.OnGameStart or {}
Events.OnGameStateEnter = Events.OnGameStateEnter or {}
Events.OnGameTimeLoaded = Events.OnGameTimeLoaded or {}
Events.OnGamepadConnect = Events.OnGamepadConnect or {}
Events.OnGamepadDisconnect = Events.OnGamepadDisconnect or {}
Events.OnGoogleAuthRequest = Events.OnGoogleAuthRequest or {}
Events.OnHitZombie = Events.OnHitZombie or {}
Events.OnInitGlobalModData = Events.OnInitGlobalModData or {}
Events.OnInitRecordedMedia = Events.OnInitRecordedMedia or {}
Events.OnInitSeasons = Events.OnInitSeasons or {}
Events.OnInitWorld = Events.OnInitWorld or {}
Events.OnItemFound = Events.OnItemFound or {}
Events.OnJoypadActivate = Events.OnJoypadActivate or {}
Events.OnJoypadActivateUI = Events.OnJoypadActivateUI or {}
Events.OnJoypadBeforeDeactivate = Events.OnJoypadBeforeDeactivate or {}
Events.OnJoypadBeforeReactivate = Events.OnJoypadBeforeReactivate or {}
Events.OnJoypadDeactivate = Events.OnJoypadDeactivate or {}
Events.OnJoypadReactivate = Events.OnJoypadReactivate or {}
Events.OnJoypadRenderUI = Events.OnJoypadRenderUI or {}
Events.OnKeyKeepPressed = Events.OnKeyKeepPressed or {}
Events.OnKeyPressed = Events.OnKeyPressed or {}
Events.OnKeyStartPressed = Events.OnKeyStartPressed or {}
Events.OnLoadMapZones = Events.OnLoadMapZones or {}
Events.OnLoadRadioScripts = Events.OnLoadRadioScripts or {}
Events.OnLoadSoundBanks = Events.OnLoadSoundBanks or {}
Events.OnLoadedMapZones = Events.OnLoadedMapZones or {}
Events.OnMainMenuEnter = Events.OnMainMenuEnter or {}
Events.OnMakeItem = Events.OnMakeItem or {}
Events.OnMechanicActionDone = Events.OnMechanicActionDone or {}
Events.OnMiniScoreboardUpdate = Events.OnMiniScoreboardUpdate or {}
Events.OnModsModified = Events.OnModsModified or {}
Events.OnMouseDown = Events.OnMouseDown or {}
Events.OnMouseWheel = Events.OnMouseWheel or {}
Events.OnMovingObjectCrop = Events.OnMovingObjectCrop or {}
Events.OnNetworkUsersReceived = Events.OnNetworkUsersReceived or {}
Events.OnNewGame = Events.OnNewGame or {}
Events.OnObjectAboutToBeRemoved = Events.OnObjectAboutToBeRemoved or {}
Events.OnObjectAdded = Events.OnObjectAdded or {}
Events.OnObjectLeftMouseButtonDown = Events.OnObjectLeftMouseButtonDown or {}
Events.OnObjectLeftMouseButtonUp = Events.OnObjectLeftMouseButtonUp or {}
Events.OnObjectRightMouseButtonDown = Events.OnObjectRightMouseButtonDown or {}
Events.OnObjectRightMouseButtonUp = Events.OnObjectRightMouseButtonUp or {}
Events.OnOverrideSearchManager = Events.OnOverrideSearchManager or {}
Events.OnPlayerAttackFinished = Events.OnPlayerAttackFinished or {}
Events.OnPlayerDeath = Events.OnPlayerDeath or {}
Events.OnPlayerMove = Events.OnPlayerMove or {}
Events.OnPlayerUpdate = Events.OnPlayerUpdate or {}
Events.OnPostDistributionMerge = Events.OnPostDistributionMerge or {}
Events.OnPostSave = Events.OnPostSave or {}
Events.OnPostUIDraw = Events.OnPostUIDraw or {}
Events.OnPreDistributionMerge = Events.OnPreDistributionMerge or {}
Events.OnPreMapLoad = Events.OnPreMapLoad or {}
Events.OnPreUIDraw = Events.OnPreUIDraw or {}
Events.OnPressRackButton = Events.OnPressRackButton or {}
Events.OnPressReloadButton = Events.OnPressReloadButton or {}
Events.OnPressWalkTo = Events.OnPressWalkTo or {}
Events.OnProcessAction = Events.OnProcessAction or {}
Events.OnProcessTransaction = Events.OnProcessTransaction or {}
Events.OnReceiveGlobalModData = Events.OnReceiveGlobalModData or {}
Events.OnReceiveUserlog = Events.OnReceiveUserlog or {}
Events.OnRenderTick = Events.OnRenderTick or {}
Events.OnResetLua = Events.OnResetLua or {}
Events.OnResolutionChange = Events.OnResolutionChange or {}
Events.OnRightMouseDown = Events.OnRightMouseDown or {}
Events.OnRolesReceived = Events.OnRolesReceived or {}
Events.OnSGlobalObjectSystemInit = Events.OnSGlobalObjectSystemInit or {}
Events.OnSafehousesChanged = Events.OnSafehousesChanged or {}
Events.OnSave = Events.OnSave or {}
Events.OnScoreboardUpdate = Events.OnScoreboardUpdate or {}
Events.OnServerCommand = Events.OnServerCommand or {}
Events.OnServerFinishSaving = Events.OnServerFinishSaving or {}
Events.OnServerStartSaving = Events.OnServerStartSaving or {}
Events.OnServerStarted = Events.OnServerStarted or {}
Events.OnServerStatisticReceived = Events.OnServerStatisticReceived or {}
Events.OnServerWorkshopItems = Events.OnServerWorkshopItems or {}
Events.OnSetDefaultTab = Events.OnSetDefaultTab or {}
Events.OnSleepingTick = Events.OnSleepingTick or {}
Events.OnSpawnVehicleStart = Events.OnSpawnVehicleStart or {}
Events.OnSteamFriendStatusChanged = Events.OnSteamFriendStatusChanged or {}
Events.OnSteamGameJoin = Events.OnSteamGameJoin or {}
Events.OnSteamServerFailedToRespond2 = Events.OnSteamServerFailedToRespond2 or {}
Events.OnSteamServerResponded2 = Events.OnSteamServerResponded2 or {}
Events.OnSteamWorkshopItemCreated = Events.OnSteamWorkshopItemCreated or {}
Events.OnSteamWorkshopItemNotCreated = Events.OnSteamWorkshopItemNotCreated or {}
Events.OnSteamWorkshopItemNotUpdated = Events.OnSteamWorkshopItemNotUpdated or {}
Events.OnSteamWorkshopItemUpdated = Events.OnSteamWorkshopItemUpdated or {}
Events.OnSwitchVehicleSeat = Events.OnSwitchVehicleSeat or {}
Events.OnTabAdded = Events.OnTabAdded or {}
Events.OnTabRemoved = Events.OnTabRemoved or {}
Events.OnTemplateTextInit = Events.OnTemplateTextInit or {}
Events.OnThunderEvent = Events.OnThunderEvent or {}
Events.OnTick = Events.OnTick or {}
Events.OnTickEvenPaused = Events.OnTickEvenPaused or {}
Events.OnUseVehicle = Events.OnUseVehicle or {}
Events.OnVehicleDamageTexture = Events.OnVehicleDamageTexture or {}
Events.OnVehicleHorn = Events.OnVehicleHorn or {}
Events.OnWarUpdate = Events.OnWarUpdate or {}
Events.OnWaterAmountChange = Events.OnWaterAmountChange or {}
Events.OnWeaponHitTree = Events.OnWeaponHitTree or {}
Events.OnWeaponHitXp = Events.OnWeaponHitXp or {}
Events.OnWeaponSwingHitPoint = Events.OnWeaponSwingHitPoint or {}
Events.OnWeatherPeriodComplete = Events.OnWeatherPeriodComplete or {}
Events.OnWeatherPeriodStage = Events.OnWeatherPeriodStage or {}
Events.OnWeatherPeriodStart = Events.OnWeatherPeriodStart or {}
Events.OnZombieDead = Events.OnZombieDead or {}
Events.OnZombieUpdate = Events.OnZombieUpdate or {}
Events.ReceiveFactionInvite = Events.ReceiveFactionInvite or {}
Events.ReceiveSafehouseInvite = Events.ReceiveSafehouseInvite or {}
Events.RefreshCheats = Events.RefreshCheats or {}
Events.RenderOpaqueObjectsInWorld = Events.RenderOpaqueObjectsInWorld or {}
Events.RequestTrade = Events.RequestTrade or {}
Events.SetDragItem = Events.SetDragItem or {}
Events.SwitchChatStream = Events.SwitchChatStream or {}
Events.SyncFaction = Events.SyncFaction or {}
Events.TradingUIAddItem = Events.TradingUIAddItem or {}
Events.TradingUIRemoveItem = Events.TradingUIRemoveItem or {}
Events.TradingUIUpdateState = Events.TradingUIUpdateState or {}
Events.ViewBannedIPs = Events.ViewBannedIPs or {}
Events.ViewBannedSteamIDs = Events.ViewBannedSteamIDs or {}
Events.ViewTickets = Events.ViewTickets or {}
Events.onEnableSearchMode = Events.onEnableSearchMode or {}
Events.onUpdateIcon = Events.onUpdateIcon or {}

