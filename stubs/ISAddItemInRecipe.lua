---@meta
---@class ISAddItemInRecipe
---@field checkName any
---@field checkTemperature any
---@field checkName any
---@field checkTemperature any
ISAddItemInRecipe = ISAddItemInRecipe or {}

function ISAddItemInRecipe.checkName() end
function ISAddItemInRecipe.checkName(baseItem, recipe) end
function ISAddItemInRecipe.checkTemperature() end
function ISAddItemInRecipe.checkTemperature(baseItem, usedItem, recipe) end
