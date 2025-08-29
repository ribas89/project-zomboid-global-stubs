---@meta
---@class handCraftPanel
---@field inventoryPanel any
---@field logic any
---@field recipeCategories any
---@field recipePanel any
---@field recipesPanel any
handCraftPanel = handCraftPanel or {}

---@class handCraftPanel_inventoryPanel
---@field itemListBox any
handCraftPanel.inventoryPanel = handCraftPanel.inventoryPanel or {}
---@class handCraftPanel_logic
handCraftPanel.logic = handCraftPanel.logic or {}
function handCraftPanel.logic:setRecipe() end
---@class handCraftPanel_recipeCategories
---@field recipeCategoryPanel any
handCraftPanel.recipeCategories = handCraftPanel.recipeCategories or {}
---@class handCraftPanel_recipesPanel
---@field recipeFilterPanel any
---@field recipeIconPanel any
---@field recipeListPanel any
handCraftPanel.recipesPanel = handCraftPanel.recipesPanel or {}
---@class handCraftPanel_recipesPanel_recipeListPanel
---@field recipeListPanel any
handCraftPanel.recipesPanel.recipeListPanel = handCraftPanel.recipesPanel.recipeListPanel or {}
