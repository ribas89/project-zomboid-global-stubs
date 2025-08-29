---@meta
---@class ISFeedingTroughMenu
---@field FEED_PER_DELTA any
---@field OnFillWorldObjectContextMenu any
---@field isValidAnimalFeed any
---@field onAddFoodDebug any
---@field onAddWater any
---@field onAddWaterDebug any
---@field onEmptyWater any
---@field onInfo any
---@field onRemoveFoodDebug any
---@field FEED_PER_DELTA any
---@field onAddFoodDebug any
---@field onAddWater any
---@field onAddWaterDebug any
---@field onEmptyWater any
---@field onInfo any
---@field onRemoveFoodDebug any
ISFeedingTroughMenu = ISFeedingTroughMenu or {}

function ISFeedingTroughMenu.OnFillWorldObjectContextMenu() end
function ISFeedingTroughMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end
function ISFeedingTroughMenu.isValidAnimalFeed() end
function ISFeedingTroughMenu.isValidAnimalFeed(item) end
function ISFeedingTroughMenu.onAddFoodDebug() end
function ISFeedingTroughMenu.onAddFoodDebug(playerObj, isoObject) end
function ISFeedingTroughMenu.onAddWater(playerObj, luaObject, waterItem, all) end
function ISFeedingTroughMenu.onAddWaterDebug() end
function ISFeedingTroughMenu.onAddWaterDebug(playerObj, isoObject) end
function ISFeedingTroughMenu.onEmptyWater(playerObj, isoObject) end
function ISFeedingTroughMenu.onInfo(trough, chr) end
function ISFeedingTroughMenu.onRemoveFoodDebug(playerObj, isoObject) end
