---@meta
---@class CleanBandages
---@field getAvailableItems any
---@field onCleanAll any
---@field onCleanMultiple any
---@field onCleanOne any
---@field setSubmenu any
CleanBandages = CleanBandages or {}

function CleanBandages.getAvailableItems() end
function CleanBandages.getAvailableItems(items, playerObj, recipeName, itemType) end
function CleanBandages.onCleanAll() end
function CleanBandages.onCleanAll(playerObj, waterObject, itemData) end
function CleanBandages.onCleanMultiple() end
function CleanBandages.onCleanMultiple(playerObj, type, waterObject, recipe) end
function CleanBandages.onCleanOne() end
function CleanBandages.onCleanOne(playerObj, type, waterObject, recipe) end
function CleanBandages.setSubmenu() end
function CleanBandages.setSubmenu(subMenu, item, waterObject) end
