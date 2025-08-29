---@meta
---@class windowInstance
---@field BuildPanel any
---@field handCraftPanel any
windowInstance = windowInstance or {}

---@class windowInstance_BuildPanel
---@field logic any
windowInstance.BuildPanel = windowInstance.BuildPanel or {}
---@class windowInstance_handCraftPanel
---@field _filterMode any
---@field _filterString any
---@field logic any
---@field recipesPanel any
---@field _filterMode any
---@field _filterString any
windowInstance.handCraftPanel = windowInstance.handCraftPanel or {}
function windowInstance.handCraftPanel:filterRecipeList() end
---@class windowInstance_handCraftPanel_recipesPanel
---@field recipeFilterPanel any
windowInstance.handCraftPanel.recipesPanel = windowInstance.handCraftPanel.recipesPanel or {}
---@class windowInstance_handCraftPanel_recipesPanel_recipeFilterPanel
---@field entryBox any
---@field filterTypeCombo any
windowInstance.handCraftPanel.recipesPanel.recipeFilterPanel = windowInstance.handCraftPanel.recipesPanel.recipeFilterPanel or {}
