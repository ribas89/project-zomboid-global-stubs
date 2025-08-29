---@meta
---@class ScriptManager
---@field instance any
ScriptManager = ScriptManager or {}

---@class ScriptManager_instance
ScriptManager.instance = ScriptManager.instance or {}
function ScriptManager.instance:FindItem() end
function ScriptManager.instance:getAllCraftRecipes() end
function ScriptManager.instance:getAllGameEntities() end
function ScriptManager.instance:getCraftRecipe() end
function ScriptManager.instance:getItem() end
function ScriptManager.instance:getRecipe() end
function ScriptManager.instance:getScriptsForType() end
function ScriptManager.instance:isDrainableItemType() end
