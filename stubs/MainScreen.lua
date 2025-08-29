---@meta
---@class MainScreen
---@field OnClickNews any
---@field OnJoypadBeforeDeactivate any
---@field OnTick any
---@field StaticHeight any
---@field StaticWidth any
---@field checkMapsAvailable any
---@field checkSaveFile any
---@field checkTutorial any
---@field continueLatestSave any
---@field continueLatestSaveAux any
---@field displayCheckSavefileModal any
---@field getMissingMods any
---@field instance any
---@field latestSaveGameMode any
---@field latestSaveWorld any
---@field lua any
---@field onAcceptInvite any
---@field onCheckSavefileModalClick any
---@field onClickModList any
---@field onClickReportBug any
---@field onClickTermsOfService any
---@field onClickVersionDetail any
---@field onConfirmQuitToDesktop any
---@field onMenuItemMouseDownMainMenu any
---@field onResetLua any
---@field onResolutionChange any
---@field onTutorialControllerWarn any
---@field onTutorialControllerWarn2 any
---@field onTutorialModalClick any
---@field prerenderBottomPanelLabel any
---@field resetLuaIfNeeded any
---@field setBottomPanelVisible any
---@field startTutorial any
---@field OnTick any
---@field StaticHeight any
---@field StaticWidth any
---@field checkTutorial any
---@field continueLatestSave any
---@field instance any
---@field latestSaveGameMode any
---@field latestSaveWorld any
---@field onMenuItemMouseDownMainMenu any
---@field startTutorial any
MainScreen = MainScreen or {}

function MainScreen.OnJoypadBeforeDeactivate() end
function MainScreen.OnJoypadBeforeDeactivate(index) end
function MainScreen.OnTick(totalTicks) end
function MainScreen.checkMapsAvailable() end
function MainScreen.checkMapsAvailable(mapName, activeMods, mapAvailable) end
function MainScreen.checkSaveFile() end
function MainScreen.checkTutorial() end
function MainScreen.checkTutorial(button) end
function MainScreen.continueLatestSave() end
function MainScreen.continueLatestSave(gameMode, saveName) end
function MainScreen.continueLatestSaveAux() end
function MainScreen.continueLatestSaveAux(fromResetLua) end
function MainScreen.displayCheckSavefileModal() end
function MainScreen.displayCheckSavefileModal(text, fatal) end
function MainScreen.getMissingMods() end
function MainScreen.getMissingMods(activeMods) end
function MainScreen.onAcceptInvite() end
function MainScreen.onAcceptInvite(connectionString) end
function MainScreen.onCheckSavefileModalClick() end
function MainScreen.onCheckSavefileModalClick(model, button) end
function MainScreen.onMenuItemMouseDownMainMenu() end
function MainScreen.onMenuItemMouseDownMainMenu(item, x, y) end
function MainScreen.onResetLua() end
function MainScreen.onResetLua(reason) end
function MainScreen.onResolutionChange() end
function MainScreen.onResolutionChange(oldw, oldh, neww, newh) end
function MainScreen.onTutorialControllerWarn() end
function MainScreen.resetLuaIfNeeded() end
function MainScreen.startTutorial() end
---@class MainScreen_instance
---@field ServerToolbox any
---@field animPopup any
---@field avatar any
---@field bootstrapConnectPopup any
---@field bottomPanel any
---@field charCreationHeader any
---@field charCreationMain any
---@field charCreationProfession any
---@field checkSavefileModal any
---@field createWorld any
---@field delay any
---@field desc any
---@field height any
---@field inGame any
---@field infoModList any
---@field infoRichText any
---@field inviteFriends any
---@field joyfocus any
---@field lastStandPlayerSelect any
---@field latestSaveOption any
---@field loadOption any
---@field loadScreen any
---@field mainOptions any
---@field modSelect any
---@field onlineCoopScreen any
---@field sandOptions any
---@field scoreboard any
---@field serverConnectPopup any
---@field soloScreen any
---@field termsOfServiceDialog any
---@field tutorialButton any
---@field width any
---@field workshopSubmit any
---@field worldScreen any
---@field worldSelect any
---@field avatar any
---@field charCreationProfession any
---@field checkSavefileModal any
---@field createWorld any
---@field desc any
---@field infoModList any
---@field scoreboard any
---@field termsOfServiceDialog any
---@field tutorialButton any
MainScreen.instance = MainScreen.instance or {}
function MainScreen.instance:addChild() end
function MainScreen.instance:addToUIManager() end
function MainScreen.instance:getCurrentFocusForController() end
function MainScreen.instance:getIsVisible() end
function MainScreen.instance:getLatestSave() end
function MainScreen.instance:isReallyVisible() end
function MainScreen.instance:isVisible() end
function MainScreen.instance:onEnterFromGame() end
function MainScreen.instance:onReturnToGame() end
function MainScreen.instance:onTermsOfServiceOK() end
function MainScreen.instance:removeChild() end
function MainScreen.instance:removeFromUIManager() end
function MainScreen.instance:setBeginnerPreset() end
function MainScreen.instance:setDefaultSandboxVars() end
function MainScreen.instance:setEasyPreset() end
function MainScreen.instance:setHardPreset() end
function MainScreen.instance:setHardcorePreset() end
function MainScreen.instance:setHeight() end
function MainScreen.instance:setNormalPreset() end
function MainScreen.instance:setSandboxPreset() end
function MainScreen.instance:setVisible() end
function MainScreen.instance:setWidth() end
function MainScreen.instance:showInviteFailDialog() end
function MainScreen.instance:update() end
---@class MainScreen_instance_bottomPanel
---@field setVisible any
---@field setVisible any
MainScreen.instance.bottomPanel = MainScreen.instance.bottomPanel or {}
---@class MainScreen_instance_charCreationProfession
---@field listboxProf any
---@field previousScreen any
---@field previousScreen any
MainScreen.instance.charCreationProfession = MainScreen.instance.charCreationProfession or {}
---@class MainScreen_instance_charCreationProfession_listboxProf
---@field items any
---@field selected any
MainScreen.instance.charCreationProfession.listboxProf = MainScreen.instance.charCreationProfession.listboxProf or {}
---@class MainScreen_instance_lastStandPlayerSelect
---@field listbox any
MainScreen.instance.lastStandPlayerSelect = MainScreen.instance.lastStandPlayerSelect or {}
---@class MainScreen_instance_lastStandPlayerSelect_listbox
---@field items any
MainScreen.instance.lastStandPlayerSelect.listbox = MainScreen.instance.lastStandPlayerSelect.listbox or {}
---@class MainScreen_instance_loadScreen
---@field modal any
MainScreen.instance.loadScreen = MainScreen.instance.loadScreen or {}
---@class MainScreen_instance_modSelect
---@field model any
MainScreen.instance.modSelect = MainScreen.instance.modSelect or {}
---@class MainScreen_instance_modSelect_model
---@field isNewGame any
---@field isNewGame any
MainScreen.instance.modSelect.model = MainScreen.instance.modSelect.model or {}
---@class MainScreen_instance_sandOptions
---@field previousScreen any
---@field previousScreen any
MainScreen.instance.sandOptions = MainScreen.instance.sandOptions or {}
---@class MainScreen_instance_soloScreen
---@field onMenuItemMouseDown any
---@field survival any
MainScreen.instance.soloScreen = MainScreen.instance.soloScreen or {}
function MainScreen.instance.soloScreen.onMenuItemMouseDown() end
