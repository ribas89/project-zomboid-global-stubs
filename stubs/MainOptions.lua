---@meta
---@class MainOptions
---@field ControllerReload any
---@field KEYS_VERSION any
---@field KEYS_VERSION1 any
---@field OnGamepadConnect any
---@field OnGamepadDisconnect any
---@field doLanguageToolTip any
---@field getAvailableLanguage any
---@field getGeneralTranslators any
---@field getKeyPrefix any
---@field instance any
---@field joypadSensitivityM any
---@field joypadSensitivityP any
---@field keyBindingLength any
---@field keyPressHandler any
---@field keyText any
---@field keys any
---@field loadKeys any
---@field onBadHighlightColor any
---@field onConfirmModalClick any
---@field onConfirmMonitorSettingsClick any
---@field onGainJoypadFocusCurrentTab any
---@field onGoodHighlightColor any
---@field onJoypadBeforeDeactivateCurrentTab any
---@field onJoypadDownCurrentTab any
---@field onKeyBindingBtnPress any
---@field onLoseJoypadFocusCurrentTab any
---@field onMPColor any
---@field onModColorPick any
---@field onMouseWheelCurrentTab any
---@field onNoTargetColor any
---@field onObjHighlightColor any
---@field onOptionMouseDown any
---@field onRestartRequiredClick any
---@field onTabsActivateView any
---@field onTargetColor any
---@field onWorkstationHighlightColor any
---@field onWorldItemHighlightColor any
---@field pickedBadHighlightColor any
---@field pickedGoodHighlightColor any
---@field pickedMPTextColor any
---@field pickedModColor any
---@field pickedNoTargetColor any
---@field pickedObjHighlightColor any
---@field pickedTargetColor any
---@field pickedWorkstationHighlightColor any
---@field pickedWorldItemHighlightColor any
---@field saveKeys any
---@field setKeybindDialog any
---@field sortModes any
---@field subPanelPreRender any
---@field subPanelRender any
---@field translatorPane any
---@field upgradeKeysIni any
---@field writeKey any
---@field KEYS_VERSION any
---@field KEYS_VERSION1 any
---@field instance any
---@field keyBindingLength any
---@field keyText any
---@field keys any
---@field saveKeys any
---@field setKeybindDialog any
---@field translatorPane any
---@field writeKey any
MainOptions = MainOptions or {}

function MainOptions.OnGamepadConnect() end
function MainOptions.OnGamepadConnect(index) end
function MainOptions.OnGamepadDisconnect() end
function MainOptions.OnGamepadDisconnect(index) end
function MainOptions.doLanguageToolTip() end
function MainOptions.doLanguageToolTip(languages) end
function MainOptions.getAvailableLanguage() end
function MainOptions.getGeneralTranslators() end
function MainOptions.getGeneralTranslators(_language) end
function MainOptions.getKeyPrefix() end
function MainOptions.getKeyPrefix(bind) end
function MainOptions.keyPressHandler() end
function MainOptions.keyPressHandler(key, shift, ctrl, alt) end
function MainOptions.loadKeys() end
function MainOptions.saveKeys() end
function MainOptions.sortModes() end
function MainOptions.sortModes(a, b) end
function MainOptions.upgradeKeysIni() end
function MainOptions.upgradeKeysIni(name, key, defaultKey, version) end
function MainOptions.writeKey() end
function MainOptions.writeKey(value, fileOutput) end
---@class MainOptions_instance
---@field acceptButton any
---@field backButton any
---@field badHighColor any
---@field controllerTestPanel any
---@field cover any
---@field gameOptions any
---@field goodHighColor any
---@field modal any
---@field monitorSettings any
---@field mpColor any
---@field noTargetColor any
---@field objHighColor any
---@field resetLua any
---@field restartRequired any
---@field saveButton any
---@field sprintBtn any
---@field stuffBelowControllerTickbox any
---@field tabs any
---@field targetColor any
---@field translatorPane any
---@field workstationHighColor any
---@field worldItemHighlightColor any
---@field resetLua any
---@field restartRequired any
MainOptions.instance = MainOptions.instance or {}
function MainOptions.instance:onKeybindChanged() end
function MainOptions.instance:setResolutionAndFullScreen() end
function MainOptions.instance:setVisible() end
---@class MainOptions_instance_badHighColor
---@field backgroundColor any
---@field backgroundColor any
MainOptions.instance.badHighColor = MainOptions.instance.badHighColor or {}
---@class MainOptions_instance_gameOptions
---@field changed any
---@field changed any
MainOptions.instance.gameOptions = MainOptions.instance.gameOptions or {}
---@class MainOptions_instance_goodHighColor
---@field backgroundColor any
---@field backgroundColor any
MainOptions.instance.goodHighColor = MainOptions.instance.goodHighColor or {}
---@class MainOptions_instance_monitorSettings
---@field changed any
---@field changed any
MainOptions.instance.monitorSettings = MainOptions.instance.monitorSettings or {}
---@class MainOptions_instance_mpColor
---@field backgroundColor any
---@field backgroundColor any
MainOptions.instance.mpColor = MainOptions.instance.mpColor or {}
---@class MainOptions_instance_noTargetColor
---@field backgroundColor any
---@field backgroundColor any
MainOptions.instance.noTargetColor = MainOptions.instance.noTargetColor or {}
---@class MainOptions_instance_objHighColor
---@field backgroundColor any
---@field backgroundColor any
MainOptions.instance.objHighColor = MainOptions.instance.objHighColor or {}
---@class MainOptions_instance_sprintBtn
---@field enable any
---@field enable any
MainOptions.instance.sprintBtn = MainOptions.instance.sprintBtn or {}
---@class MainOptions_instance_targetColor
---@field backgroundColor any
---@field backgroundColor any
MainOptions.instance.targetColor = MainOptions.instance.targetColor or {}
---@class MainOptions_instance_translatorPane
---@field text any
---@field text any
MainOptions.instance.translatorPane = MainOptions.instance.translatorPane or {}
---@class MainOptions_instance_workstationHighColor
---@field backgroundColor any
---@field backgroundColor any
MainOptions.instance.workstationHighColor = MainOptions.instance.workstationHighColor or {}
---@class MainOptions_instance_worldItemHighlightColor
---@field backgroundColor any
---@field backgroundColor any
MainOptions.instance.worldItemHighlightColor = MainOptions.instance.worldItemHighlightColor or {}
---@class MainOptions_setKeybindDialog
---@field keybindName any
MainOptions.setKeybindDialog = MainOptions.setKeybindDialog or {}
function MainOptions.setKeybindDialog:destroy() end
---@class MainOptions_translatorPane
MainOptions.translatorPane = MainOptions.translatorPane or {}
function MainOptions.translatorPane:getHeight() end
function MainOptions.translatorPane:initialise() end
function MainOptions.translatorPane:paginate() end
