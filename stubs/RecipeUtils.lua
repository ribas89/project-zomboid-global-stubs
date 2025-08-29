---@meta
---@class RecipeUtils
---@field CreateSourceItem any
---@field CreateSourceItem1 any
---@field CreateSourceItem2 any
---@field CreateSourceItems any
RecipeUtils = RecipeUtils or {}

function RecipeUtils.CreateSourceItem() end
function RecipeUtils.CreateSourceItem(recipe, source, sourceFullType, options, result) end
function RecipeUtils.CreateSourceItem1() end
function RecipeUtils.CreateSourceItem1(recipe, source, sourceFullType, options) end
function RecipeUtils.CreateSourceItem2() end
function RecipeUtils.CreateSourceItem2(recipe, source, sourceFullType, options, result) end
function RecipeUtils.CreateSourceItems() end
function RecipeUtils.CreateSourceItems(recipe, options, result) end
