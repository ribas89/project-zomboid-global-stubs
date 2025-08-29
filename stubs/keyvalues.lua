---@meta
---@class keyvalues
---@field complete any
---@field door any
---@field items any
---@field professions any
---@field recipes any
---@field requireEmpty any
---@field requireInstalled any
---@field requireUninstalled any
---@field skills any
---@field time any
---@field traits any
keyvalues = keyvalues or {}

---@class keyvalues_recipes
keyvalues.recipes = keyvalues.recipes or {}
function keyvalues.recipes:split() end
---@class keyvalues_requireInstalled
keyvalues.requireInstalled = keyvalues.requireInstalled or {}
function keyvalues.requireInstalled:split() end
