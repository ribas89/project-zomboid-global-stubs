---@meta
---@class ISCraftingUI
---@field ReturnItemToContainer any
---@field ReturnItemToOriginalContainer any
---@field ReturnItemsToOriginalContainer any
---@field addIngredientTooltip any
---@field bottomInfoHeight any
---@field bottomTextSpace any
---@field craft any
---@field craftAll any
---@field debugGiveIngredients any
---@field downArrow any
---@field drawNonEvolvedIngredient any
---@field instance any
---@field largeFontHeight any
---@field leftCategory any
---@field load any
---@field mediumFontHeight any
---@field onActivateView any
---@field onAddIngredient any
---@field onAddRandomIngredient any
---@field onCraftComplete any
---@field onKeyPressed any
---@field onPressKey any
---@field onTabTornOff any
---@field qwertyConfiguration any
---@field refresh any
---@field rightCategory any
---@field smallFontHeight any
---@field sortByName any
---@field sortByTranslationName any
---@field tickBoxChange any
---@field toggleCraftingUI any
---@field upArrow any
---@field addIngredientTooltip any
---@field bottomInfoHeight any
---@field bottomTextSpace any
---@field downArrow any
---@field instance any
---@field largeFontHeight any
---@field leftCategory any
---@field load any
---@field mediumFontHeight any
---@field onKeyPressed any
---@field onPressKey any
---@field qwertyConfiguration any
---@field rightCategory any
---@field smallFontHeight any
---@field sortByName any
---@field sortByTranslationName any
---@field toggleCraftingUI any
---@field upArrow any
ISCraftingUI = ISCraftingUI or {}

function ISCraftingUI.ReturnItemToContainer() end
function ISCraftingUI.ReturnItemToContainer(playerObj, item, cont) end
function ISCraftingUI.ReturnItemToOriginalContainer() end
function ISCraftingUI.ReturnItemToOriginalContainer(playerObj, item) end
function ISCraftingUI.ReturnItemsToOriginalContainer() end
function ISCraftingUI.ReturnItemsToOriginalContainer(playerObj, items) end
function ISCraftingUI.addIngredientTooltip() end
function ISCraftingUI.addIngredientTooltip(option, items) end
function ISCraftingUI.load() end
function ISCraftingUI.onKeyPressed(key) end
function ISCraftingUI.onPressKey(key) end
function ISCraftingUI.refresh() end
function ISCraftingUI.sortByName(a, b) end
function ISCraftingUI.sortByTranslationName(a, b) end
function ISCraftingUI.toggleCraftingUI() end
---@class ISCraftingUI_instance
ISCraftingUI.instance = ISCraftingUI.instance or {}
function ISCraftingUI.instance:addToUIManager() end
function ISCraftingUI.instance:getIsVisible() end
function ISCraftingUI.instance:initialise() end
function ISCraftingUI.instance:setVisible() end
