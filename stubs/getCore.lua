---@meta
---@return Core
function getCore(...) end

---@meta
---@class Core
---@field ChallengeID any  -- Java: String
---@field CurrentTextEntryBox any  -- Java: UITextEntryInterface
---@field FloatParamMap any  -- Java: HashMap
---@field GameMap any  -- Java: String
---@field GameMode any  -- Java: String
---@field GameSaveWorld any  -- Java: String
---@field KEYBINDING_EMPTY any  -- Java: KeyBinding
---@field MaxJukeBoxesActive any  -- Java: int
---@field ModelScale any  -- Java: float
---@field NumJukeBoxesActive any  -- Java: int
---@field OffscreenBuffer any  -- Java: MultiTextureFBO2
---@field OptionModsEnabled any  -- Java: boolean
---@field PZWorldToBulletZScale any  -- Java: float
---@field Preset any  -- Java: String
---@field SafeMode any  -- Java: boolean
---@field SafeModeForced any  -- Java: boolean
---@field SoundDisabled any  -- Java: boolean
---@field TileScale any  -- Java: int
---@field UIRenderAccumulator any  -- Java: float
---@field UIRenderThisFrame any  -- Java: boolean
---@field UnitVector3f any  -- Java: Vector3f
---@field _UNIT_Z any  -- Java: Vector3f
---@field animalCheat any  -- Java: boolean
---@field bAltMoveMethod any  -- Java: boolean
---@field bDebug any  -- Java: boolean
---@field bDemo any  -- Java: boolean
---@field bExiting any  -- Java: boolean
---@field bImGui any  -- Java: boolean
---@field bLastStand any  -- Java: boolean
---@field bTutorial any  -- Java: boolean
---@field bUseGameViewport any  -- Java: boolean
---@field bUseShaders any  -- Java: boolean
---@field bUseViewports any  -- Java: boolean
---@field blinkAlpha any  -- Java: float
---@field blinkAlphaIncrease any  -- Java: boolean
---@field characterHeight any  -- Java: float
---@field dirtyGlobalLightsCount any  -- Java: int
---@field displayCursor any  -- Java: boolean
---@field displayPlayerModel any  -- Java: boolean
---@field fileversion any  -- Java: int
---@field frameStage any  -- Java: int
---@field height any  -- Java: int
---@field iPerfPuddles_All any  -- Java: int
---@field iPerfPuddles_GroundOnly any  -- Java: int
---@field iPerfPuddles_GroundWithRuts any  -- Java: int
---@field iPerfPuddles_None any  -- Java: int
---@field iPerfSkybox_High any  -- Java: int
---@field iPerfSkybox_Medium any  -- Java: int
---@field iPerfSkybox_Static any  -- Java: int
---@field initialHeight any  -- Java: float
---@field initialWidth any  -- Java: float
---@field modelViewMatrixStack any  -- Java: MatrixStack
---@field projectionMatrixStack any  -- Java: MatrixStack
---@field scale any  -- Java: float
---@field steamServerVersion any  -- Java: String
---@field version any  -- Java: int
---@field vidMem any  -- Java: int
---@field width any  -- Java: int
---@field xx any  -- Java: int
---@field yy any  -- Java: int
---@field zz any  -- Java: int
Core = Core or {}
function Core:ChangeWorldViewport(...) end
function Core:DelayResetLua(...) end
function Core:DoEndFrameStuff(...) end
function Core:DoEndFrameStuffFx(...) end
function Core:DoFrameReady(...) end
function Core:DoPopIsoStuff(...) end
function Core:DoPushIsoParticleStuff(...) end
function Core:DoPushIsoStuff(...) end
function Core:DoPushIsoStuff2D(...) end
function Core:DoStartFrameNoZoom(...) end
function Core:DoStartFrameStuff(...) end
function Core:DoStartFrameStuff(...) end
function Core:DoStartFrameStuffSmartTextureFx(...) end
function Core:EndFrame(...) end
function Core:EndFrame(...) end
function Core:EndFrameText(...) end
function Core:EndFrameUI(...) end
function Core:MoveMethodToggle(...) end
function Core:RenderOffScreenBuffer(...) end
function Core:StartFrame(...) end
function Core:StartFrame(...) end
function Core:StartFrameFlipY(...) end
function Core:StartFrameText(...) end
function Core:StartFrameUI(...) end
function Core:TakeFullScreenshot(...) end
function Core:TakeScreenshot(...) end
function Core:TakeScreenshot(...) end
function Core:TakeScreenshot(...) end
function Core:addKeyBinding(...) end
function Core:allowOptionTextureCompression(...) end
function Core:countMissing3DItems(...) end
function Core:doZoomScroll(...) end
function Core:exitToMenu(...) end
---@return Account
function Core:getAccountUsed(...) end
function Core:getAltKey(...) end
function Core:getAutoZoom(...) end
---@return ColorInfo
function Core:getBadHighlitedColor(...) end
---@return AttributeType_String
function Core:getBlinkingMoodle(...) end
---@return GameVersion
function Core:getBreakModGameVersion(...) end
---@return AttributeType_String
function Core:getChallengeID(...) end
function Core:getConsoleDotTxtSizeKB(...) end
function Core:getContentTranslationsEnabled(...) end
function Core:getCurrentPlayerZoom(...) end
function Core:getDebug(...) end
---@return ArrayList
function Core:getDefaultZoomLevels(...) end
---@return AttributeType_String
function Core:getGameMode(...) end
---@return GameVersion
function Core:getGameVersion(...) end
---@return ColorInfo
function Core:getGoodHighlitedColor(...) end
function Core:getIgnoreProneZombieRange(...) end
function Core:getIsoCursorAlpha(...) end
function Core:getIsoCursorVisibility(...) end
function Core:getKey(...) end
function Core:getKeyBinding(...) end
function Core:getKeyBinding(...) end
function Core:getMaxActiveRagdolls(...) end
function Core:getMaxTextureSize(...) end
function Core:getMaxTextureSizeFromFlags(...) end
function Core:getMaxTextureSizeFromOption(...) end
function Core:getMaxVehicleTextureSize(...) end
function Core:getMaxZoom(...) end
function Core:getMicVolumeError(...) end
function Core:getMicVolumeIndicator(...) end
function Core:getMinZoom(...) end
---@return ColorInfo
function Core:getMpTextColor(...) end
function Core:getNextZoom(...) end
---@return ColorInfo
function Core:getNoTargetColor(...) end
---@return ColorInfo
function Core:getObjectHighlitedColor(...) end
---@return TextureFBO
function Core:getOffscreenBuffer(...) end
---@return TextureFBO
function Core:getOffscreenBuffer(...) end
function Core:getOffscreenHeight(...) end
function Core:getOffscreenTrueHeight(...) end
function Core:getOffscreenTrueWidth(...) end
function Core:getOffscreenWidth(...) end
function Core:getOptionActionProgressBarSize(...) end
function Core:getOptionActiveController(...) end
function Core:getOptionAimTextureIndex(...) end
function Core:getOptionAmbientVolume(...) end
function Core:getOptionAutoDrink(...) end
function Core:getOptionAutoWalkContainer(...) end
function Core:getOptionBloodDecals(...) end
function Core:getOptionBorderlessWindow(...) end
---@return ConfigOption
function Core:getOptionByIndex(...) end
function Core:getOptionChatFadeTime(...) end
---@return AttributeType_String
function Core:getOptionChatFontSize(...) end
function Core:getOptionChatOpaqueOnFocus(...) end
function Core:getOptionClock24Hour(...) end
function Core:getOptionClockFormat(...) end
function Core:getOptionClockSize(...) end
---@return AttributeType_String
function Core:getOptionCodeFontSize(...) end
function Core:getOptionColorblindPatterns(...) end
---@return AttributeType_String
function Core:getOptionContextMenuFont(...) end
function Core:getOptionControllerButtonStyle(...) end
function Core:getOptionCorpseShadows(...) end
function Core:getOptionCount(...) end
function Core:getOptionCrosshairTextureIndex(...) end
---@return AttributeType_String
function Core:getOptionCycleContainerKey(...) end
function Core:getOptionDisplayAsCelsius(...) end
function Core:getOptionDoContainerOutline(...) end
function Core:getOptionDoDoorSpriteEffects(...) end
function Core:getOptionDoVideoEffects(...) end
function Core:getOptionDoWindSpriteEffects(...) end
function Core:getOptionDropItemsOnSquareCenter(...) end
function Core:getOptionEnableDyslexicFont(...) end
function Core:getOptionEnableLeftJoystickRadialMenu(...) end
function Core:getOptionFocusloss(...) end
function Core:getOptionFontSize(...) end
function Core:getOptionFontSizeReal(...) end
function Core:getOptionHighResPlacedItems(...) end
function Core:getOptionIgnoreProneZombieRange(...) end
function Core:getOptionInventoryContainerSize(...) end
---@return AttributeType_String
function Core:getOptionInventoryFont(...) end
function Core:getOptionJumpScareVolume(...) end
---@return AttributeType_String
function Core:getOptionLanguageName(...) end
function Core:getOptionLeaveKeyInIgnition(...) end
function Core:getOptionLightSensitivity(...) end
function Core:getOptionLockCursorToWindow(...) end
function Core:getOptionMacOSIgnoreMouseWheelAcceleration(...) end
function Core:getOptionMacOSMapHorizontalMouseWheelToVertical(...) end
function Core:getOptionMaxChatOpaque(...) end
function Core:getOptionMaxCrosshairOffset(...) end
function Core:getOptionMaxTextureSize(...) end
function Core:getOptionMaxVehicleTextureSize(...) end
---@return AttributeType_String
function Core:getOptionMeasurementFormat(...) end
function Core:getOptionMeleeOutline(...) end
function Core:getOptionMinChatOpaque(...) end
function Core:getOptionModelTextureMipmaps(...) end
function Core:getOptionModsEnabled(...) end
function Core:getOptionMoodleSize(...) end
function Core:getOptionMusicActionStyle(...) end
function Core:getOptionMusicLibrary(...) end
function Core:getOptionMusicVolume(...) end
function Core:getOptionOnStartup(...) end
function Core:getOptionPanCameraWhileAiming(...) end
function Core:getOptionPanCameraWhileDriving(...) end
function Core:getOptionPlayMusicWhenPaused(...) end
function Core:getOptionPrecipitationSpeedMultiplier(...) end
function Core:getOptionRackProgress(...) end
function Core:getOptionRadialMenuKeyToggle(...) end
function Core:getOptionReloadDifficulty(...) end
function Core:getOptionReloadRadialInstant(...) end
function Core:getOptionRenderPrecipitation(...) end
function Core:getOptionReticleCameraZoom(...) end
function Core:getOptionReticleMode(...) end
function Core:getOptionReticleTextureIndex(...) end
---@return AttributeType_String
function Core:getOptionScreenFilter(...) end
function Core:getOptionSearchModeOverlayEffect(...) end
function Core:getOptionShoulderButtonContainerSwitch(...) end
function Core:getOptionShowAimTexture(...) end
function Core:getOptionShowCraftingXP(...) end
function Core:getOptionShowCursorWhileAiming(...) end
function Core:getOptionShowFirstAnimalZoneInfo(...) end
function Core:getOptionShowItemModInfo(...) end
function Core:getOptionShowReticleTexture(...) end
function Core:getOptionShowSurvivalGuide(...) end
function Core:getOptionShowValidTargetReticleTexture(...) end
function Core:getOptionShowWelcomeMessage(...) end
function Core:getOptionSidebarSize(...) end
function Core:getOptionSimpleClothingTextures(...) end
function Core:getOptionSimpleWeaponTextures(...) end
function Core:getOptionSingleContextMenu(...) end
function Core:getOptionSoundVolume(...) end
function Core:getOptionStreamerMode(...) end
function Core:getOptionTemperatureDisplayCelsius(...) end
function Core:getOptionTexture2x(...) end
function Core:getOptionTextureCompression(...) end
function Core:getOptionTieredZombieUpdates(...) end
function Core:getOptionTimedActionGameSpeedReset(...) end
---@return AttributeType_String
function Core:getOptionTooltipFont(...) end
function Core:getOptionUIFBO(...) end
function Core:getOptionUIRenderFPS(...) end
function Core:getOptionUpdateSneakButton(...) end
function Core:getOptionUsePhysicsHitReaction(...) end
function Core:getOptionVSync(...) end
function Core:getOptionValidTargetReticleTextureIndex(...) end
function Core:getOptionVehicleEngineVolume(...) end
function Core:getOptionVoiceAGCMode(...) end
function Core:getOptionVoiceEnable(...) end
function Core:getOptionVoiceMode(...) end
function Core:getOptionVoiceRecordDevice(...) end
---@return AttributeType_String
function Core:getOptionVoiceRecordDeviceName(...) end
function Core:getOptionVoiceVADMode(...) end
function Core:getOptionVoiceVolumeMic(...) end
function Core:getOptionVoiceVolumePlayers(...) end
function Core:getOptionWorldMapBrightness(...) end
function Core:getOptionZoom(...) end
---@return AttributeType_String
function Core:getOptionZoomLevels1x(...) end
---@return AttributeType_String
function Core:getOptionZoomLevels2x(...) end
function Core:getPerfPuddles(...) end
function Core:getPerfPuddlesOnLoad(...) end
function Core:getPerfReflections(...) end
function Core:getPerfReflectionsOnLoad(...) end
function Core:getPerfSkybox(...) end
function Core:getPerfSkyboxOnLoad(...) end
---@return AttributeType_String
function Core:getPoisonousBerry(...) end
---@return AttributeType_String
function Core:getPoisonousMushroom(...) end
function Core:getRealOptionSoundVolume(...) end
---@return AttributeType_String
function Core:getSaveFolder(...) end
function Core:getScreenFilter(...) end
function Core:getScreenHeight(...) end
---@return KahluaTable
function Core:getScreenModes(...) end
function Core:getScreenWidth(...) end
---@return AttributeType_String
function Core:getSeenUpdateText(...) end
---@return AttributeType_String
function Core:getSelectedMap(...) end
function Core:getServerVOIPEnable(...) end
function Core:getShownWelcomeMessageVersion(...) end
---@return AttributeType_String
function Core:getSteamServerVersion(...) end
---@return ColorInfo
function Core:getTargetColor(...) end
function Core:getTermsOfServiceVersion(...) end
function Core:getUseOpenGL21(...) end
function Core:getUseShaders(...) end
---@return AttributeType_String
function Core:getVersion(...) end
---@return AttributeType_String
function Core:getVersionNumber(...) end
function Core:getVidMem(...) end
---@return ColorInfo
function Core:getWorldItemHighlightColor(...) end
function Core:getXAngle(...) end
function Core:getYAngle(...) end
function Core:getZoom(...) end
function Core:gotNewBelt(...) end
function Core:initFBOs(...) end
function Core:initGlobalShader(...) end
function Core:initPoisonousBerry(...) end
function Core:initPoisonousMushroom(...) end
function Core:initShaders(...) end
function Core:invalidBindingShiftCtrl(...) end
function Core:isAnimPopupDone(...) end
function Core:isAzerty(...) end
function Core:isCelsius(...) end
function Core:isChallenge(...) end
function Core:isCollideZombies(...) end
function Core:isDedicated(...) end
function Core:isDefaultOptions(...) end
function Core:isDisplayCursor(...) end
function Core:isDisplayPlayerModel(...) end
function Core:isDoingTextEntry(...) end
function Core:isDoneNewSaveFolder(...) end
function Core:isFlashIsoCursor(...) end
function Core:isForceSnow(...) end
function Core:isFullScreen(...) end
function Core:isInDebug(...) end
function Core:isKey(...) end
function Core:isModsPopupDone(...) end
function Core:isMultiThread(...) end
function Core:isNoSave(...) end
function Core:isOption3DGroundItem(...) end
function Core:isOptionAutoProneAtk(...) end
function Core:isOptionProgressBar(...) end
function Core:isOptionShowChatTimestamp(...) end
function Core:isOptionShowChatTitle(...) end
function Core:isOptionSimpleClothingTextures(...) end
function Core:isOptiondblTapJogToSprint(...) end
function Core:isRenderPrecipIndoors(...) end
function Core:isRiversideDone(...) end
function Core:isSelectingAll(...) end
function Core:isShowFirstTimeSearchTutorial(...) end
function Core:isShowFirstTimeSneakTutorial(...) end
function Core:isShowFirstTimeVehicleTutorial(...) end
function Core:isShowFirstTimeWeatherTutorial(...) end
function Core:isShowPing(...) end
function Core:isShowYourUsername(...) end
function Core:isToggleToAim(...) end
function Core:isToggleToRun(...) end
function Core:isToggleToSprint(...) end
function Core:isTutorialDone(...) end
function Core:isVehiclesWarningShow(...) end
function Core:isZombieGroupSound(...) end
function Core:isZoomEnabled(...) end
function Core:loadedShader(...) end
function Core:quit(...) end
function Core:quitToDesktop(...) end
function Core:reinitKeyMaps(...) end
function Core:setAccountUsed(...) end
function Core:setAnimPopupDone(...) end
function Core:setAnimalCheat(...) end
function Core:setAutoZoom(...) end
function Core:setAzerty(...) end
function Core:setBadHighlitedColor(...) end
function Core:setBlinkingMoodle(...) end
function Core:setCelsius(...) end
function Core:setChallenge(...) end
function Core:setCollideZombies(...) end
function Core:setConsoleDotTxtSizeKB(...) end
function Core:setConsoleDotTxtSizeKB(...) end
function Core:setContentTranslationsEnabled(...) end
function Core:setDisplayCursor(...) end
function Core:setDisplayPlayerModel(...) end
function Core:setDoneNewSaveFolder(...) end
function Core:setFlashIsoCursor(...) end
function Core:setForceSnow(...) end
function Core:setFramerate(...) end
function Core:setGoodHighlitedColor(...) end
function Core:setGotNewBelt(...) end
function Core:setIsSelectingAll(...) end
function Core:setIsoCursorVisibility(...) end
function Core:setLastRenderedFBO(...) end
function Core:setMaxActiveRagdolls(...) end
function Core:setModsPopupDone(...) end
function Core:setMpTextColor(...) end
function Core:setMultiThread(...) end
function Core:setNoSave(...) end
function Core:setNoTargetColor(...) end
function Core:setObjectHighlitedColor(...) end
function Core:setOption3DGroundItem(...) end
function Core:setOptionActionProgressBarSize(...) end
function Core:setOptionActiveController(...) end
function Core:setOptionAimTextureIndex(...) end
function Core:setOptionAmbientVolume(...) end
function Core:setOptionAutoDrink(...) end
function Core:setOptionAutoProneAtk(...) end
function Core:setOptionAutoWalkContainer(...) end
function Core:setOptionBloodDecals(...) end
function Core:setOptionBorderlessWindow(...) end
function Core:setOptionChatFadeTime(...) end
function Core:setOptionChatFontSize(...) end
function Core:setOptionChatOpaqueOnFocus(...) end
function Core:setOptionClock24Hour(...) end
function Core:setOptionClockFormat(...) end
function Core:setOptionClockSize(...) end
function Core:setOptionCodeFontSize(...) end
function Core:setOptionColorblindPatterns(...) end
function Core:setOptionContextMenuFont(...) end
function Core:setOptionControllerButtonStyle(...) end
function Core:setOptionCorpseShadows(...) end
function Core:setOptionCrosshairTextureIndex(...) end
function Core:setOptionCycleContainerKey(...) end
function Core:setOptionDisplayAsCelsius(...) end
function Core:setOptionDoContainerOutline(...) end
function Core:setOptionDoDoorSpriteEffects(...) end
function Core:setOptionDoVideoEffects(...) end
function Core:setOptionDoWindSpriteEffects(...) end
function Core:setOptionDropItemsOnSquareCenter(...) end
function Core:setOptionEnableDyslexicFont(...) end
function Core:setOptionEnableLeftJoystickRadialMenu(...) end
function Core:setOptionFocusloss(...) end
function Core:setOptionFontSize(...) end
function Core:setOptionHighResPlacedItems(...) end
function Core:setOptionIgnoreProneZombieRange(...) end
function Core:setOptionInventoryContainerSize(...) end
function Core:setOptionInventoryFont(...) end
function Core:setOptionJumpScareVolume(...) end
function Core:setOptionLanguageName(...) end
function Core:setOptionLeaveKeyInIgnition(...) end
function Core:setOptionLightSensitivity(...) end
function Core:setOptionLockCursorToWindow(...) end
function Core:setOptionMacOSIgnoreMouseWheelAcceleration(...) end
function Core:setOptionMacOSMapHorizontalMouseWheelToVertical(...) end
function Core:setOptionMaxChatOpaque(...) end
function Core:setOptionMaxCrosshairOffset(...) end
function Core:setOptionMaxTextureSize(...) end
function Core:setOptionMaxVehicleTextureSize(...) end
function Core:setOptionMeasurementFormat(...) end
function Core:setOptionMeleeOutline(...) end
function Core:setOptionMinChatOpaque(...) end
function Core:setOptionModelTextureMipmaps(...) end
function Core:setOptionModsEnabled(...) end
function Core:setOptionMoodleSize(...) end
function Core:setOptionMusicActionStyle(...) end
function Core:setOptionMusicLibrary(...) end
function Core:setOptionMusicVolume(...) end
function Core:setOptionOnStartup(...) end
function Core:setOptionPanCameraWhileAiming(...) end
function Core:setOptionPanCameraWhileDriving(...) end
function Core:setOptionPlayMusicWhenPaused(...) end
function Core:setOptionPrecipitationSpeedMultiplier(...) end
function Core:setOptionProgressBar(...) end
function Core:setOptionRackProgress(...) end
function Core:setOptionRadialMenuKeyToggle(...) end
function Core:setOptionReloadDifficulty(...) end
function Core:setOptionReloadRadialInstant(...) end
function Core:setOptionRenderPrecipitation(...) end
function Core:setOptionReticleCameraZoom(...) end
function Core:setOptionReticleMode(...) end
function Core:setOptionReticleTextureIndex(...) end
function Core:setOptionScreenFilter(...) end
function Core:setOptionSearchModeOverlayEffect(...) end
function Core:setOptionShoulderButtonContainerSwitch(...) end
function Core:setOptionShowAimTexture(...) end
function Core:setOptionShowChatTimestamp(...) end
function Core:setOptionShowChatTitle(...) end
function Core:setOptionShowCraftingXP(...) end
function Core:setOptionShowCursorWhileAiming(...) end
function Core:setOptionShowFirstAnimalZoneInfo(...) end
function Core:setOptionShowItemModInfo(...) end
function Core:setOptionShowReticleTexture(...) end
function Core:setOptionShowSurvivalGuide(...) end
function Core:setOptionShowValidTargetReticleTexture(...) end
function Core:setOptionShowWelcomeMessage(...) end
function Core:setOptionSidebarSize(...) end
function Core:setOptionSimpleClothingTextures(...) end
function Core:setOptionSimpleWeaponTextures(...) end
function Core:setOptionSingleContextMenu(...) end
function Core:setOptionSoundVolume(...) end
function Core:setOptionStreamerMode(...) end
function Core:setOptionTexture2x(...) end
function Core:setOptionTextureCompression(...) end
function Core:setOptionTieredZombieUpdates(...) end
function Core:setOptionTimedActionGameSpeedReset(...) end
function Core:setOptionTooltipFont(...) end
function Core:setOptionUIFBO(...) end
function Core:setOptionUIRenderFPS(...) end
function Core:setOptionUpdateSneakButton(...) end
function Core:setOptionUsePhysicsHitReaction(...) end
function Core:setOptionVSync(...) end
function Core:setOptionValidTargetReticleTextureIndex(...) end
function Core:setOptionVehicleEngineVolume(...) end
function Core:setOptionVoiceAGCMode(...) end
function Core:setOptionVoiceEnable(...) end
function Core:setOptionVoiceEnable(...) end
function Core:setOptionVoiceMode(...) end
function Core:setOptionVoiceRecordDevice(...) end
function Core:setOptionVoiceRecordDeviceName(...) end
function Core:setOptionVoiceVADMode(...) end
function Core:setOptionVoiceVolumeMic(...) end
function Core:setOptionVoiceVolumePlayers(...) end
function Core:setOptionWorldMapBrightness(...) end
function Core:setOptionZoom(...) end
function Core:setOptionZoomLevels1x(...) end
function Core:setOptionZoomLevels2x(...) end
function Core:setOptiondblTapJogToSprint(...) end
function Core:setPerfPuddles(...) end
function Core:setPerfReflections(...) end
function Core:setPerfSkybox(...) end
function Core:setPoisonousBerry(...) end
function Core:setPoisonousMushroom(...) end
function Core:setRenderPrecipIndoors(...) end
function Core:setResolution(...) end
function Core:setResolutionAndFullScreen(...) end
function Core:setRiversideDone(...) end
function Core:setScreenSize(...) end
function Core:setSeenUpdateText(...) end
function Core:setSelectedMap(...) end
function Core:setShowFirstTimeSearchTutorial(...) end
function Core:setShowFirstTimeSneakTutorial(...) end
function Core:setShowFirstTimeVehicleTutorial(...) end
function Core:setShowFirstTimeWeatherTutorial(...) end
function Core:setShowPing(...) end
function Core:setShowYourUsername(...) end
function Core:setShownWelcomeMessageVersion(...) end
function Core:setTargetColor(...) end
function Core:setTermsOfServiceVersion(...) end
function Core:setTestingMicrophone(...) end
function Core:setToggleToAim(...) end
function Core:setToggleToRun(...) end
function Core:setToggleToSprint(...) end
function Core:setTutorialDone(...) end
function Core:setUseShaders(...) end
function Core:setVehiclesWarningShow(...) end
function Core:setVidMem(...) end
function Core:setWindowed(...) end
function Core:setWorldItemHighlightColor(...) end
function Core:setZombieGroupSound(...) end
function Core:setZoomEnalbed(...) end
function Core:shadersOptionChanged(...) end
function Core:supportsFBO(...) end
function Core:updateKeyboard(...) end
function Core:zoomLevelsChanged(...) end
function Core:zoomOptionChanged(...) end
function Core.KeyBinding(...) end
function Core.UnfocusActiveTextEntryBox(...) end
function Core.flipPixels(...) end
---@return AttributeType_String
function Core.getDifficulty(...) end
function Core.getGLMajorVersion(...) end
---@return AttributeType_String
function Core.getGLVersion(...) end
---@return Core
function Core.getInstance(...) end
---@return AttributeType_String
function Core.getMyDocumentFolder(...) end
function Core.getOpenGLVersions(...) end
---@return AttributeType_String
function Core.getSVNRevisionString(...) end
function Core.getTileScale(...) end
function Core.isImGui(...) end
function Core.isLastStand(...) end
function Core.isUseGameViewport(...) end
function Core.isUseViewports(...) end
function Core.setDifficulty(...) end
function Core.setDisplayMode(...) end
function Core.setFullScreen(...) end
function Core.setInitialSize(...) end
function Core.supportCompressedTextures(...) end
function Core.supportNPTTexture(...) end

---@class GameVersion
GameVersion = GameVersion or {}
function GameVersion:equals(...) end
function GameVersion:getInt(...) end
function GameVersion:getMajor(...) end
function GameVersion:getMinor(...) end
---@return AttributeType_String
function GameVersion:getSuffix(...) end
function GameVersion:isGreaterThan(...) end
function GameVersion:isGreaterThanOrEqualTo(...) end
function GameVersion:isLessThan(...) end
function GameVersion:isLessThanOrEqualTo(...) end
---@return AttributeType_String
function GameVersion:toString(...) end
---@return GameVersion
function GameVersion.parse(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

