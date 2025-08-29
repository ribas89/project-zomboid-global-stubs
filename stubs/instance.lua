---@meta
---@class instance
---@field ServerToolbox any
---@field abortButton any
---@field acceptBtn any
---@field addPlayerUI any
---@field animPopup any
---@field avatar any
---@field avatarPanel any
---@field backButton any
---@field bootstrapConnectPopup any
---@field bottomPanel any
---@field cancelBtn any
---@field char any
---@field charCreationMain any
---@field charCreationProfession any
---@field chatText any
---@field clearStentil any
---@field closeButton any
---@field collapseButton any
---@field controllerTestPanel any
---@field cover any
---@field currentMode any
---@field currentTabID any
---@field datas any
---@field deleteButton any
---@field desc any
---@field endBtn any
---@field faction any
---@field filterEntry any
---@field gameOptions any
---@field getJoypadFocus any
---@field global any
---@field healthBtn any
---@field hideUnvisitedAreas any
---@field hisOfferDatas any
---@field infoModList any
---@field infoRichText any
---@field init any
---@field installButton any
---@field inviteFriends any
---@field isCollapsed any
---@field isometric any
---@field lastStandPlayerSelect any
---@field latestSaveOption any
---@field listbox any
---@field loadOption any
---@field loadScreen any
---@field mainOptions any
---@field mapAPI any
---@field modSelect any
---@field mode any
---@field onlineCoopScreen any
---@field otherPlayer any
---@field page7 any
---@field panel any
---@field pin any
---@field pinButton any
---@field playButton any
---@field player any
---@field points any
---@field refuseBtn any
---@field richText any
---@field richtext any
---@field safehouse any
---@field sandOptions any
---@field scoreboard any
---@field selectedItem any
---@field serverConnectPopup any
---@field serverProgressBar any
---@field showCellGrid any
---@field showPlayerNames any
---@field showPlayers any
---@field showRemotePlayers any
---@field showTileGrid any
---@field soloScreen any
---@field startButton any
---@field stuffBelowControllerTickbox any
---@field system any
---@field tabCnt any
---@field tabs any
---@field target any
---@field termsOfServiceDialog any
---@field textEntry any
---@field threadPanel any
---@field translatorPane any
---@field userlogList any
---@field usernameEntry any
---@field workshopSubmit any
---@field worldScreen any
---@field worldSelect any
---@field chatText any
---@field currentTabID any
---@field getJoypadFocus any
---@field tabCnt any
---@field tabs any
instance = instance or {}

---@class instance_ServerToolbox
instance.ServerToolbox = instance.ServerToolbox or {}
function instance.ServerToolbox:setVisible() end
---@class instance_abortButton
instance.abortButton = instance.abortButton or {}
function instance.abortButton:setEnable() end
---@class instance_acceptBtn
instance.acceptBtn = instance.acceptBtn or {}
function instance.acceptBtn:setVisible() end
---@class instance_addPlayerUI
instance.addPlayerUI = instance.addPlayerUI or {}
function instance.addPlayerUI:isVisible() end
function instance.addPlayerUI:populateList() end
---@class instance_animPopup
instance.animPopup = instance.animPopup or {}
function instance.animPopup:removeFromUIManager() end
---@class instance_avatar
instance.avatar = instance.avatar or {}
function instance.avatar:drawAt() end
function instance.avatar:reloadSpritePart() end
function instance.avatar:setFemale() end
---@class instance_avatarPanel
instance.avatarPanel = instance.avatarPanel or {}
function instance.avatarPanel:setSurvivorDesc() end
---@class instance_backButton
instance.backButton = instance.backButton or {}
function instance.backButton:setEnable() end
function instance.backButton:setJoypadFocused() end
---@class instance_bootstrapConnectPopup
instance.bootstrapConnectPopup = instance.bootstrapConnectPopup or {}
function instance.bootstrapConnectPopup:connect() end
---@class instance_bottomPanel
instance.bottomPanel = instance.bottomPanel or {}
function instance.bottomPanel:getIsVisible() end
function instance.bottomPanel:setVisible() end
---@class instance_cancelBtn
instance.cancelBtn = instance.cancelBtn or {}
function instance.cancelBtn:setVisible() end
---@class instance_char
instance.char = instance.char or {}
function instance.char:getDescriptor() end
function instance.char:getDisplayName() end
function instance.char:getTraits() end
function instance.char:getUsername() end
function instance.char:getXp() end
function instance.char:modifyTraitXPBoost() end
function instance.char:setDisplayName() end
function instance.char:setRole() end
---@class instance_charCreationMain
instance.charCreationMain = instance.charCreationMain or {}
function instance.charCreationMain:removeChild() end
function instance.charCreationMain:setVisible() end
---@class instance_charCreationProfession
instance.charCreationProfession = instance.charCreationProfession or {}
function instance.charCreationProfession:addChild() end
function instance.charCreationProfession:setVisible() end
---@class instance_chatText
instance.chatText = instance.chatText or {}
function instance.chatText:setVisible() end
---@class instance_closeButton
instance.closeButton = instance.closeButton or {}
function instance.closeButton:setVisible() end
---@class instance_collapseButton
instance.collapseButton = instance.collapseButton or {}
function instance.collapseButton:bringToTop() end
function instance.collapseButton:setVisible() end
---@class instance_controllerTestPanel
instance.controllerTestPanel = instance.controllerTestPanel or {}
function instance.controllerTestPanel:OnGamepadConnect() end
function instance.controllerTestPanel:OnGamepadDisconnect() end
---@class instance_cover
instance.cover = instance.cover or {}
function instance.cover:setVisible() end
---@class instance_datas
instance.datas = instance.datas or {}
function instance.datas:addItem() end
function instance.datas:clear() end
function instance.datas:onMouseDown() end
---@class instance_deleteButton
instance.deleteButton = instance.deleteButton or {}
function instance.deleteButton:forceClick() end
---@class instance_desc
instance.desc = instance.desc or {}
function instance.desc:getCommonHairColor() end
function instance.desc:getExtras() end
function instance.desc:getForename() end
function instance.desc:getHumanVisual() end
function instance.desc:getProfession() end
function instance.desc:getSurname() end
function instance.desc:getWornItem() end
function instance.desc:isFemale() end
function instance.desc:setFemale() end
function instance.desc:setForename() end
function instance.desc:setProfession() end
function instance.desc:setSurname() end
function instance.desc:setTorsoNumber() end
function instance.desc:setVoicePitch() end
function instance.desc:setVoicePrefix() end
function instance.desc:setVoiceType() end
function instance.desc:setWornItem() end
---@class instance_endBtn
instance.endBtn = instance.endBtn or {}
function instance.endBtn:setVisible() end
---@class instance_faction
instance.faction = instance.faction or {}
function instance.faction:getName() end
function instance.faction:setTagColor() end
function instance.faction:syncFaction() end
---@class instance_filterEntry
instance.filterEntry = instance.filterEntry or {}
function instance.filterEntry:getInternalText() end
---@class instance_gameOptions
instance.gameOptions = instance.gameOptions or {}
function instance.gameOptions:get() end
---@class instance_global
instance.global = instance.global or {}
function instance.global:setAdminValue() end
function instance.global:setEnableAdmin() end
---@class instance_healthBtn
instance.healthBtn = instance.healthBtn or {}
function instance.healthBtn:setVisible() end
---@class instance_hisOfferDatas
instance.hisOfferDatas = instance.hisOfferDatas or {}
function instance.hisOfferDatas:addItem() end
function instance.hisOfferDatas:removeItemByIndex() end
---@class instance_infoModList
instance.infoModList = instance.infoModList or {}
function instance.infoModList:destroy() end
---@class instance_infoRichText
instance.infoRichText = instance.infoRichText or {}
function instance.infoRichText:setVisible() end
---@class instance_installButton
instance.installButton = instance.installButton or {}
function instance.installButton:setEnable() end
---@class instance_inviteFriends
instance.inviteFriends = instance.inviteFriends or {}
function instance.inviteFriends:setVisible() end
---@class instance_lastStandPlayerSelect
instance.lastStandPlayerSelect = instance.lastStandPlayerSelect or {}
function instance.lastStandPlayerSelect:setVisible() end
---@class instance_latestSaveOption
instance.latestSaveOption = instance.latestSaveOption or {}
function instance.latestSaveOption:setVisible() end
---@class instance_listbox
instance.listbox = instance.listbox or {}
function instance.listbox:removeItemByIndex() end
---@class instance_loadOption
instance.loadOption = instance.loadOption or {}
function instance.loadOption:setVisible() end
---@class instance_loadScreen
instance.loadScreen = instance.loadScreen or {}
function instance.loadScreen:setSaveGamesList() end
function instance.loadScreen:setVisible() end
---@class instance_mainOptions
instance.mainOptions = instance.mainOptions or {}
function instance.mainOptions:isVisible() end
function instance.mainOptions:setVisible() end
function instance.mainOptions:toUI() end
---@class instance_mapAPI
instance.mapAPI = instance.mapAPI or {}
function instance.mapAPI:resetView() end
function instance.mapAPI:setBoolean() end
---@class instance_modSelect
instance.modSelect = instance.modSelect or {}
function instance.modSelect:setVisible() end
---@class instance_mode
---@field Safehouse any
instance.mode = instance.mode or {}
---@class instance_onlineCoopScreen
instance.onlineCoopScreen = instance.onlineCoopScreen or {}
function instance.onlineCoopScreen:aboutToShow() end
function instance.onlineCoopScreen:setVisible() end
---@class instance_otherPlayer
instance.otherPlayer = instance.otherPlayer or {}
function instance.otherPlayer:getDisplayName() end
---@class instance_page7
instance.page7 = instance.page7 or {}
function instance.page7:OnSteamWorkshopItemCreated() end
function instance.page7:OnSteamWorkshopItemNotCreated() end
function instance.page7:OnSteamWorkshopItemNotUpdated() end
function instance.page7:OnSteamWorkshopItemUpdated() end
---@class instance_panel
instance.panel = instance.panel or {}
function instance.panel:clearChildren() end
function instance.panel:getWidthOfAllTabs() end
function instance.panel:isVisible() end
function instance.panel:removeView() end
function instance.panel:setPage() end
function instance.panel:setVisible() end
---@class instance_pinButton
instance.pinButton = instance.pinButton or {}
function instance.pinButton:setVisible() end
---@class instance_playButton
instance.playButton = instance.playButton or {}
function instance.playButton:forceClick() end
function instance.playButton:isEnabled() end
---@class instance_player
instance.player = instance.player or {}
function instance.player:getRole() end
function instance.player:getUsername() end
---@class instance_points
instance.points = instance.points or {}
function instance.points:addItem() end
function instance.points:clear() end
---@class instance_refuseBtn
instance.refuseBtn = instance.refuseBtn or {}
function instance.refuseBtn:setVisible() end
---@class instance_richText
instance.richText = instance.richText or {}
function instance.richText:paginate() end
function instance.richText:setText() end
---@class instance_richtext
instance.richtext = instance.richtext or {}
function instance.richtext:paginate() end
---@class instance_safehouse
instance.safehouse = instance.safehouse or {}
function instance.safehouse:getTitle() end
---@class instance_sandOptions
instance.sandOptions = instance.sandOptions or {}
function instance.sandOptions:getApocalypsePreset() end
function instance.sandOptions:getBeginnerPreset() end
function instance.sandOptions:getBuilderPreset() end
function instance.sandOptions:getDefaultPreset() end
function instance.sandOptions:getHardPreset() end
function instance.sandOptions:getNormalPreset() end
function instance.sandOptions:getSurvivorPreset() end
function instance.sandOptions:setVisible() end
---@class instance_scoreboard
instance.scoreboard = instance.scoreboard or {}
function instance.scoreboard:getIsVisible() end
function instance.scoreboard:setVisible() end
---@class instance_selectedItem
instance.selectedItem = instance.selectedItem or {}
function instance.selectedItem:getX() end
function instance.selectedItem:getY() end
function instance.selectedItem:getZ() end
---@class instance_serverConnectPopup
instance.serverConnectPopup = instance.serverConnectPopup or {}
function instance.serverConnectPopup:setVisible() end
---@class instance_serverProgressBar
instance.serverProgressBar = instance.serverProgressBar or {}
function instance.serverProgressBar:setProgress() end
function instance.serverProgressBar:setVisible() end
---@class instance_soloScreen
instance.soloScreen = instance.soloScreen or {}
function instance.soloScreen:setVisible() end
---@class instance_startButton
instance.startButton = instance.startButton or {}
function instance.startButton:setEnable() end
---@class instance_stuffBelowControllerTickbox
instance.stuffBelowControllerTickbox = instance.stuffBelowControllerTickbox or {}
function instance.stuffBelowControllerTickbox:setY() end
---@class instance_system
instance.system = instance.system or {}
function instance.system:getObjectByIndex() end
function instance.system:getObjectCount() end
---@class instance_tabs
instance.tabs = instance.tabs or {}
function instance.tabs:getView() end
---@class instance_target
instance.target = instance.target or {}
function instance.target:onClose() end
---@class instance_termsOfServiceDialog
instance.termsOfServiceDialog = instance.termsOfServiceDialog or {}
function instance.termsOfServiceDialog:removeFromUIManager() end
---@class instance_textEntry
instance.textEntry = instance.textEntry or {}
function instance.textEntry:getText() end
function instance.textEntry:setText() end
---@class instance_threadPanel
instance.threadPanel = instance.threadPanel or {}
function instance.threadPanel:fill() end
---@class instance_translatorPane
instance.translatorPane = instance.translatorPane or {}
function instance.translatorPane:getHeight() end
function instance.translatorPane:paginate() end
---@class instance_userlogList
instance.userlogList = instance.userlogList or {}
function instance.userlogList:addItem() end
function instance.userlogList:clear() end
function instance.userlogList:removeItem() end
---@class instance_usernameEntry
instance.usernameEntry = instance.usernameEntry or {}
function instance.usernameEntry:getText() end
function instance.usernameEntry:setTooltip() end
function instance.usernameEntry:setValid() end
---@class instance_workshopSubmit
instance.workshopSubmit = instance.workshopSubmit or {}
function instance.workshopSubmit:fillList() end
function instance.workshopSubmit:setVisible() end
---@class instance_worldScreen
instance.worldScreen = instance.worldScreen or {}
function instance.worldScreen:setVisible() end
---@class instance_worldSelect
instance.worldSelect = instance.worldSelect or {}
function instance.worldSelect:setVisible() end
