---@meta
---@return DebugOptions
function getDebugOptions(...) end

---@meta
---@class BooleanDebugOption
BooleanDebugOption = BooleanDebugOption or {}
---@return AttributeType_String
function BooleanDebugOption:getName(...) end
---@return IDebugOptionGroup
function BooleanDebugOption:getParent(...) end
function BooleanDebugOption:getValue(...) end
function BooleanDebugOption:isDebugOnly(...) end
function BooleanDebugOption:onFullPathChanged(...) end
function BooleanDebugOption:setParent(...) end
---@return BooleanDebugOption
function BooleanDebugOption.newDebugOnlyOption(...) end
---@return BooleanDebugOption
function BooleanDebugOption.newOption(...) end

---@class DebugOptions
---@field AmbientWallEmittersRender any  -- Java: BooleanDebugOption
---@field Animation any  -- Java: Animation
---@field Asset any  -- Java: Asset
---@field BoundShader any  -- Java: BooleanDebugOption
---@field BoundTextures any  -- Java: BooleanDebugOption
---@field Character any  -- Java: Character
---@field CheapOcclusionCount any  -- Java: BooleanDebugOption
---@field Cheat any  -- Java: Cheat
---@field Checks any  -- Java: Checks
---@field CollideWithObstacles any  -- Java: CollideWithObstacles
---@field DeadBodyAtlas any  -- Java: DeadBodyAtlas
---@field DebugDraw_FishingZones any  -- Java: BooleanDebugOption
---@field DebugDraw_SkipDrawNonSkinnedModel any  -- Java: BooleanDebugOption
---@field DebugDraw_SkipVBODraw any  -- Java: BooleanDebugOption
---@field DebugDraw_SkipWorldShading any  -- Java: BooleanDebugOption
---@field DebugScenarioForceLaunch any  -- Java: BooleanDebugOption
---@field DelayObjectRender any  -- Java: BooleanDebugOption
---@field DisplayVisibilityPolygon any  -- Java: BooleanDebugOption
---@field EntityDebugUI any  -- Java: BooleanDebugOption
---@field FBORenderChunk any  -- Java: FBORenderDebugOptions
---@field FreezeTimeOfDay any  -- Java: BooleanDebugOption
---@field GameProfilerEnabled any  -- Java: BooleanDebugOption
---@field GameTimeSpeedEighth any  -- Java: BooleanDebugOption
---@field GameTimeSpeedHalf any  -- Java: BooleanDebugOption
---@field GameTimeSpeedQuarter any  -- Java: BooleanDebugOption
---@field InstancingBufferCopy any  -- Java: BooleanDebugOption
---@field IsoSprite any  -- Java: IsoSprite
---@field JoypadRenderUI any  -- Java: BooleanDebugOption
---@field LightingRender any  -- Java: BooleanDebugOption
---@field LightingSplitUpdate any  -- Java: BooleanDebugOption
---@field LuaOwnerThread any  -- Java: BooleanDebugOption
---@field MechanicsRenderHitbox any  -- Java: BooleanDebugOption
---@field ModRenderLoaded any  -- Java: BooleanDebugOption
---@field Model any  -- Java: Model
---@field Multiplayer any  -- Java: Multiplayer
---@field Network any  -- Java: Network
---@field ObjectAmbientEmitterRender any  -- Java: BooleanDebugOption
---@field ObjectPoolContains any  -- Java: BooleanDebugOption
---@field OffscreenBuffer any  -- Java: OffscreenBuffer
---@field ParameterInsideRender any  -- Java: BooleanDebugOption
---@field PathfindBorderFinder any  -- Java: BooleanDebugOption
---@field PathfindPathToMouseAllowCrawl any  -- Java: BooleanDebugOption
---@field PathfindPathToMouseAllowThump any  -- Java: BooleanDebugOption
---@field PathfindPathToMouseEnable any  -- Java: BooleanDebugOption
---@field PathfindPathToMouseIgnoreCrawlCost any  -- Java: BooleanDebugOption
---@field PathfindPathToMouseRenderSuccessors any  -- Java: BooleanDebugOption
---@field PathfindRenderChunkRegions any  -- Java: BooleanDebugOption
---@field PathfindRenderPath any  -- Java: BooleanDebugOption
---@field PathfindRenderWaiting any  -- Java: BooleanDebugOption
---@field PathfindSmoothPlayerPath any  -- Java: BooleanDebugOption
---@field PathfindUseNativeCode any  -- Java: BooleanDebugOption
---@field PhysicsRender any  -- Java: BooleanDebugOption
---@field PhysicsRenderBallisticsControllers any  -- Java: BooleanDebugOption
---@field PhysicsRenderBallisticsTargets any  -- Java: BooleanDebugOption
---@field PhysicsRenderHighlightBallisticsTargets any  -- Java: BooleanDebugOption
---@field PhysicsRenderPlayerLevelOnly any  -- Java: BooleanDebugOption
---@field PolymapRenderClusters any  -- Java: BooleanDebugOption
---@field PolymapRenderConnections any  -- Java: BooleanDebugOption
---@field PolymapRenderCrawling any  -- Java: BooleanDebugOption
---@field PolymapRenderLineClearCollide any  -- Java: BooleanDebugOption
---@field PolymapRenderNodes any  -- Java: BooleanDebugOption
---@field PreviewTiles any  -- Java: BooleanDebugOption
---@field RenderTestFSQuad any  -- Java: BooleanDebugOption
---@field SkyboxShow any  -- Java: BooleanDebugOption
---@field SlowLuaEvents any  -- Java: BooleanDebugOption
---@field Terrain any  -- Java: Terrain
---@field ThreadAmbient any  -- Java: BooleanDebugOption
---@field ThreadAnimation any  -- Java: BooleanDebugOption
---@field ThreadCrash_Enabled any  -- Java: BooleanDebugOption
---@field ThreadCrash_GameLoadingThread any  -- Java: BooleanDebugOption[]
---@field ThreadCrash_GameThread any  -- Java: BooleanDebugOption[]
---@field ThreadCrash_RenderThread any  -- Java: BooleanDebugOption[]
---@field ThreadGridStacks any  -- Java: BooleanDebugOption
---@field ThreadLighting any  -- Java: BooleanDebugOption
---@field ThreadModelSlotInit any  -- Java: BooleanDebugOption
---@field ThreadPathfinding any  -- Java: BooleanDebugOption
---@field ThreadSound any  -- Java: BooleanDebugOption
---@field ThreadWorld any  -- Java: BooleanDebugOption
---@field ThumpableBarricadeCurrentCellWindowsFullMetalBars any  -- Java: BooleanDebugOption
---@field ThumpableBarricadeCurrentCellWindowsFullPlanks any  -- Java: BooleanDebugOption
---@field ThumpableBarricadeCurrentCellWindowsHalfPlanks any  -- Java: BooleanDebugOption
---@field ThumpableBarricadeCurrentCellWindowsMetalPlate any  -- Java: BooleanDebugOption
---@field ThumpableRemoveBarricadeCurrentCellWindows any  -- Java: BooleanDebugOption
---@field ThumpableResetCurrentCellWindows any  -- Java: BooleanDebugOption
---@field TooltipAttributes any  -- Java: BooleanDebugOption
---@field TooltipInfo any  -- Java: BooleanDebugOption
---@field TooltipModName any  -- Java: BooleanDebugOption
---@field TranslationPrefix any  -- Java: BooleanDebugOption
---@field UIDebugConsoleDebugLog any  -- Java: BooleanDebugOption
---@field UIDebugConsoleEchoCommand any  -- Java: BooleanDebugOption
---@field UIDebugConsoleStartVisible any  -- Java: BooleanDebugOption
---@field UIDisableLogoState any  -- Java: BooleanDebugOption
---@field UIDisableWelcomeMessage any  -- Java: BooleanDebugOption
---@field UIHideDebugContextMenuOptions any  -- Java: BooleanDebugOption
---@field UIRenderOutline any  -- Java: BooleanDebugOption
---@field UIShowResearchableEtc any  -- Java: BooleanDebugOption
---@field UseNewVisibility any  -- Java: BooleanDebugOption
---@field VERSION any  -- Java: int
---@field VehicleCycleColor any  -- Java: BooleanDebugOption
---@field VehicleRenderArea any  -- Java: BooleanDebugOption
---@field VehicleRenderAttackPositions any  -- Java: BooleanDebugOption
---@field VehicleRenderAuthorizations any  -- Java: BooleanDebugOption
---@field VehicleRenderBlood0 any  -- Java: BooleanDebugOption
---@field VehicleRenderBlood100 any  -- Java: BooleanDebugOption
---@field VehicleRenderBlood50 any  -- Java: BooleanDebugOption
---@field VehicleRenderDamage0 any  -- Java: BooleanDebugOption
---@field VehicleRenderDamage1 any  -- Java: BooleanDebugOption
---@field VehicleRenderDamage2 any  -- Java: BooleanDebugOption
---@field VehicleRenderExit any  -- Java: BooleanDebugOption
---@field VehicleRenderInterpolateBuffer any  -- Java: BooleanDebugOption
---@field VehicleRenderIntersectedSquares any  -- Java: BooleanDebugOption
---@field VehicleRenderOutline any  -- Java: BooleanDebugOption
---@field VehicleRenderRust0 any  -- Java: BooleanDebugOption
---@field VehicleRenderRust100 any  -- Java: BooleanDebugOption
---@field VehicleRenderRust50 any  -- Java: BooleanDebugOption
---@field VehicleRenderTrailerPositions any  -- Java: BooleanDebugOption
---@field VehicleSpawnEverywhere any  -- Java: BooleanDebugOption
---@field Weather any  -- Java: Weather
---@field WorldChunkMap11x11 any  -- Java: BooleanDebugOption
---@field WorldChunkMap13x13 any  -- Java: BooleanDebugOption
---@field WorldChunkMap5x5 any  -- Java: BooleanDebugOption
---@field WorldChunkMap7x7 any  -- Java: BooleanDebugOption
---@field WorldChunkMap9x9 any  -- Java: BooleanDebugOption
---@field WorldItemAtlas any  -- Java: WorldItemAtlas
---@field WorldSoundRender any  -- Java: BooleanDebugOption
---@field WorldStreamerSlowLoad any  -- Java: BooleanDebugOption
---@field ZombieAnimationDelay any  -- Java: BooleanDebugOption
---@field ZombieBlendPreview any  -- Java: BooleanDebugOption
---@field ZombieImposterBlend any  -- Java: BooleanDebugOption
---@field ZombieImposterPreview any  -- Java: BooleanDebugOption
---@field ZombieImposterRendering any  -- Java: BooleanDebugOption
---@field ZombieOutfitRandom any  -- Java: BooleanDebugOption
---@field ZombieRenderCanCrawlUnderVehicle any  -- Java: BooleanDebugOption
---@field ZombieRenderFakeDead any  -- Java: BooleanDebugOption
---@field ZombieRenderInstanced any  -- Java: BooleanDebugOption
---@field ZombieRenderMemory any  -- Java: BooleanDebugOption
---@field ZombieRenderViewDistance any  -- Java: BooleanDebugOption
---@field instance any  -- Java: DebugOptions
DebugOptions = DebugOptions or {}
function DebugOptions:addChild(...) end
function DebugOptions:getBoolean(...) end
function DebugOptions:getChildren(...) end
---@return AttributeType_String
function DebugOptions:getCombinedName(...) end
---@return AttributeType_String
function DebugOptions:getName(...) end
---@return BooleanDebugOption
function DebugOptions:getOptionByIndex(...) end
---@return BooleanDebugOption
function DebugOptions:getOptionByName(...) end
function DebugOptions:getOptionCount(...) end
---@return IDebugOptionGroup
function DebugOptions:getParent(...) end
function DebugOptions:init(...) end
function DebugOptions:load(...) end
function DebugOptions:onChildAdded(...) end
function DebugOptions:onDescendantAdded(...) end
function DebugOptions:onFullPathChanged(...) end
function DebugOptions:removeChild(...) end
function DebugOptions:save(...) end
function DebugOptions:setBoolean(...) end
function DebugOptions:setParent(...) end
function DebugOptions.testThreadCrash(...) end

---@class DebugOptions_Checks
---@field BoundShader any  -- Java: BooleanDebugOption
---@field BoundTextures any  -- Java: BooleanDebugOption
---@field LuaOwnerThread any  -- Java: BooleanDebugOption
---@field ObjectPoolContains any  -- Java: BooleanDebugOption
---@field SlowLuaEvents any  -- Java: BooleanDebugOption
DebugOptions_Checks = DebugOptions_Checks or {}

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

