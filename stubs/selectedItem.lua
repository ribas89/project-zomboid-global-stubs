---@meta
---@class selectedItem
---@field available any
---@field baseItem any
---@field demoVideo any
---@field desc any
---@field evolved any
---@field extraItems any
---@field favorite any
---@field item any
---@field itemName any
---@field items any
---@field moreTextToRemove any
---@field multipleItems any
---@field name any
---@field node any
---@field recipe any
---@field region any
---@field resultName any
---@field sources any
---@field text any
---@field texture any
---@field thumb any
---@field thumbMissing any
---@field typesAvailable any
---@field video any
---@field zoomS any
---@field zoomX any
---@field zoomY any
---@field available any
---@field favorite any
---@field thumb any
---@field thumbMissing any
---@field typesAvailable any
selectedItem = selectedItem or {}

---@class selectedItem_baseItem
selectedItem.baseItem = selectedItem.baseItem or {}
function selectedItem.baseItem:getDisplayName() end
function selectedItem.baseItem:getNormalTexture() end
---@class selectedItem_item
---@field activeMods any
---@field gameMode any
---@field lastPlayed any
---@field mapMissing any
---@field mapName any
---@field mapsAvailable any
---@field recipe any
---@field saveName any
---@field worldVersion any
selectedItem.item = selectedItem.item or {}
---@class selectedItem_node
selectedItem.node = selectedItem.node or {}
function selectedItem.node:toggleExpandedAvailable() end
function selectedItem.node:toggleExpandedUsed() end
---@class selectedItem_recipe
selectedItem.recipe = selectedItem.recipe or {}
function selectedItem.recipe:getName() end
function selectedItem.recipe:getRequiredNearObject() end
function selectedItem.recipe:getRequiredSkill() end
function selectedItem.recipe:getRequiredSkillCount() end
function selectedItem.recipe:getStationMultiplier() end
function selectedItem.recipe:getTimeToMake() end
function selectedItem.recipe:getTooltip() end
function selectedItem.recipe:isCanBeDoneFromFloor() end
function selectedItem.recipe:isOnlyOne() end
function selectedItem.recipe:isRequiresWorkstation() end
---@class selectedItem_region
---@field points any
selectedItem.region = selectedItem.region or {}
---@class selectedItem_region_points
---@field unemployed any
selectedItem.region.points = selectedItem.region.points or {}
---@class selectedItem_texture
selectedItem.texture = selectedItem.texture or {}
function selectedItem.texture:getHeight() end
function selectedItem.texture:getHeightOrig() end
function selectedItem.texture:getWidth() end
function selectedItem.texture:getWidthOrig() end
---@class selectedItem_thumb
selectedItem.thumb = selectedItem.thumb or {}
function selectedItem.thumb:getHeight() end
