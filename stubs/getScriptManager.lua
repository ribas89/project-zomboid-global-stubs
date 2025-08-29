---@meta
---@return ScriptManager
function getScriptManager(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class ScriptBucket_LoadData
ScriptBucket_LoadData = ScriptBucket_LoadData or {}

---@class ScriptManager
---@field Base any  -- Java: String
---@field Base_Module any  -- Java: String
---@field CurrentLoadingModule any  -- Java: ScriptModule
---@field ModuleList any  -- Java: ArrayList
---@field ModuleMap any  -- Java: HashMap
---@field VanillaID any  -- Java: String
---@field currentFileName any  -- Java: String
---@field instance any  -- Java: ScriptManager
ScriptManager = ScriptManager or {}
function ScriptManager:CheckExitPoints(...) end
---@return Item
function ScriptManager:FindItem(...) end
---@return Item
function ScriptManager:FindItem(...) end
function ScriptManager:LoadScripts(...) end
function ScriptManager:LoadedAfterLua(...) end
function ScriptManager:ParseScript(...) end
function ScriptManager:PostTileDefinitions(...) end
function ScriptManager:PostWorldDictionaryInit(...) end
function ScriptManager:ReloadScripts(...) end
function ScriptManager:ReloadScripts(...) end
function ScriptManager:Reset(...) end
function ScriptManager:VerifyAllCraftRecipesAreLearnable(...) end
function ScriptManager:addModelScript(...) end
function ScriptManager:addSpriteModel(...) end
function ScriptManager:checkAutoLearn(...) end
function ScriptManager:checkMetaRecipe(...) end
function ScriptManager:checkMetaRecipes(...) end
function ScriptManager:compare(...) end
---@return ArrayList
function ScriptManager:getAllAnimationsMeshes(...) end
---@return ArrayList
function ScriptManager:getAllBuildableRecipes(...) end
---@return ArrayList
function ScriptManager:getAllClockScripts(...) end
---@return ArrayList
function ScriptManager:getAllCraftRecipes(...) end
---@return ArrayList
function ScriptManager:getAllEnergyDefinitionScripts(...) end
---@return Stack
function ScriptManager:getAllEvolvedRecipes(...) end
---@return ArrayList
function ScriptManager:getAllEvolvedRecipesList(...) end
---@return ArrayList
function ScriptManager:getAllFixing(...) end
---@return ArrayList
function ScriptManager:getAllFluidDefinitionScripts(...) end
---@return ArrayList
function ScriptManager:getAllFluidFilters(...) end
---@return ArrayList
function ScriptManager:getAllGameEntities(...) end
---@return ArrayList
function ScriptManager:getAllGameEntityTemplates(...) end
---@return ArrayList
function ScriptManager:getAllGameSounds(...) end
---@return ArrayList
function ScriptManager:getAllItemConfigs(...) end
---@return ArrayList
function ScriptManager:getAllItemFilters(...) end
---@return ArrayList
function ScriptManager:getAllItems(...) end
---@return ArrayList
function ScriptManager:getAllItemsWithTag(...) end
---@return ArrayList
function ScriptManager:getAllMannequinScripts(...) end
---@return ArrayList
function ScriptManager:getAllModelScripts(...) end
---@return ArrayList
function ScriptManager:getAllPhysicsShapes(...) end
---@return ArrayList
function ScriptManager:getAllRecipes(...) end
---@return ArrayList
function ScriptManager:getAllRecipesFor(...) end
---@return ArrayList
function ScriptManager:getAllRuntimeAnimationScripts(...) end
---@return ArrayList
function ScriptManager:getAllSoundTimelines(...) end
---@return ArrayList
function ScriptManager:getAllSpriteModels(...) end
---@return ArrayList
function ScriptManager:getAllStringLists(...) end
---@return ArrayList
function ScriptManager:getAllTimedActionScripts(...) end
---@return Stack
function ScriptManager:getAllUniqueRecipes(...) end
---@return ArrayList
function ScriptManager:getAllVehicleEngineRPMs(...) end
---@return ArrayList
function ScriptManager:getAllVehicleScripts(...) end
---@return ArrayList
function ScriptManager:getAllVehicleTemplates(...) end
---@return ArrayList
function ScriptManager:getAllXuiColors(...) end
---@return ArrayList
function ScriptManager:getAllXuiConfigScripts(...) end
---@return ArrayList
function ScriptManager:getAllXuiDefaultStyles(...) end
---@return ArrayList
function ScriptManager:getAllXuiLayouts(...) end
---@return ArrayList
function ScriptManager:getAllXuiSkinScripts(...) end
---@return ArrayList
function ScriptManager:getAllXuiStyles(...) end
---@return AnimationsMesh
function ScriptManager:getAnimationsMesh(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return ScriptBucket_LoadData
function ScriptManager:getBucketFromModule(...) end
---@return CraftRecipe
function ScriptManager:getBuildableRecipe(...) end
---@return AttributeType_String
function ScriptManager:getChecksum(...) end
---@return ClockScript
function ScriptManager:getClockScript(...) end
---@return CraftRecipe
function ScriptManager:getCraftRecipe(...) end
---@return EnergyDefinitionScript
function ScriptManager:getEnergyDefinitionScript(...) end
---@return EvolvedRecipe
function ScriptManager:getEvolvedRecipe(...) end
---@return Fixing
function ScriptManager:getFixing(...) end
---@return FluidDefinitionScript
function ScriptManager:getFluidDefinitionScript(...) end
---@return FluidFilterScript
function ScriptManager:getFluidFilter(...) end
---@return GameEntityScript
function ScriptManager:getGameEntityScript(...) end
---@return GameEntityTemplate
function ScriptManager:getGameEntityTemplate(...) end
---@return GameSoundScript
function ScriptManager:getGameSound(...) end
---@return Item
function ScriptManager:getItem(...) end
---@return ItemConfig
function ScriptManager:getItemConfig(...) end
---@return ItemFilterScript
function ScriptManager:getItemFilter(...) end
---@return Item
function ScriptManager:getItemForClothingItem(...) end
---@return AttributeType_String
function ScriptManager:getItemTypeForClothingItem(...) end
---@return ArrayList
function ScriptManager:getItemsByType(...) end
---@return ArrayList
function ScriptManager:getItemsTag(...) end
---@return MannequinScript
function ScriptManager:getMannequinScript(...) end
---@return ModelScript
function ScriptManager:getModelScript(...) end
---@return ScriptModule
function ScriptManager:getModule(...) end
---@return ScriptModule
function ScriptManager:getModule(...) end
---@return ScriptModule
function ScriptManager:getModuleNoDisableCheck(...) end
---@return PhysicsHitReactionScript
function ScriptManager:getPhysicsHitReactionScript(...) end
---@return PhysicsShapeScript
function ScriptManager:getPhysicsShape(...) end
---@return RagdollScript
function ScriptManager:getRagdollScript(...) end
---@return VehicleScript
function ScriptManager:getRandomVehicleScript(...) end
---@return Recipe
function ScriptManager:getRecipe(...) end
---@return RuntimeAnimationScript
function ScriptManager:getRuntimeAnimationScript(...) end
---@return ArrayList
function ScriptManager:getScriptsForType(...) end
---@return SoundTimelineScript
function ScriptManager:getSoundTimeline(...) end
---@return GameEntityScript
function ScriptManager:getSpecificEntity(...) end
---@return Item
function ScriptManager:getSpecificItem(...) end
---@return SpriteModel
function ScriptManager:getSpriteModel(...) end
---@return StringListScript
function ScriptManager:getStringList(...) end
---@return TimedActionScript
function ScriptManager:getTimedActionScript(...) end
---@return UniqueRecipe
function ScriptManager:getUniqueRecipe(...) end
---@return VehicleScript
function ScriptManager:getVehicle(...) end
---@return VehicleEngineRPM
function ScriptManager:getVehicleEngineRPM(...) end
---@return VehicleTemplate
function ScriptManager:getVehicleTemplate(...) end
---@return XuiColorsScript
function ScriptManager:getXuiColor(...) end
---@return XuiConfigScript
function ScriptManager:getXuiConfigScript(...) end
---@return XuiLayoutScript
function ScriptManager:getXuiDefaultStyle(...) end
---@return XuiLayoutScript
function ScriptManager:getXuiLayout(...) end
---@return XuiSkinScript
function ScriptManager:getXuiSkinScript(...) end
---@return XuiLayoutScript
function ScriptManager:getXuiStyle(...) end
---@return ArrayList
function ScriptManager:getZedDmgMap(...) end
function ScriptManager:hasLoadErrors(...) end
function ScriptManager:hasLoadErrors(...) end
function ScriptManager:isDrainableItemType(...) end
function ScriptManager:onSortAllScripts(...) end
---@return AttributeType_String
function ScriptManager:resolveItemType(...) end
---@return AttributeType_String
function ScriptManager:resolveModelScript(...) end
function ScriptManager:searchFolders(...) end
function ScriptManager:update(...) end
function ScriptManager.EnableDebug(...) end
---@return AttributeType_String
function ScriptManager.getCurrentLoadFileAbsPath(...) end
---@return AttributeType_String
function ScriptManager.getCurrentLoadFileMod(...) end
---@return AttributeType_String
function ScriptManager.getCurrentLoadFileName(...) end
---@return AttributeType_String
function ScriptManager.getItemName(...) end
function ScriptManager.isDebugEnabled(...) end
function ScriptManager.println(...) end
function ScriptManager.println(...) end
function ScriptManager.resolveGetItemTypes(...) end

