---@meta
---@class icon
---@field altWorldTexture any
---@field canRollForSearchFocus any
---@field catDef any
---@field catName any
---@field distanceToPlayer any
---@field icon any
---@field id any
---@field isNoticed any
---@field isTrack any
---@field itemDef any
---@field itemObj any
---@field itemObjTable any
---@field itemTexture any
---@field itemType any
---@field javaObject any
---@field png any
---@field render3DTexture any
---@field square any
---@field tooltipUI any
---@field viewDistance any
---@field visionData any
---@field x any
---@field xCoord any
---@field y any
---@field yCoord any
---@field z any
---@field zCoord any
---@field zoneData any
---@field zoneDef any
---@field canRollForSearchFocus any
---@field isNoticed any
---@field x any
---@field xCoord any
---@field y any
---@field yCoord any
---@field z any
---@field zCoord any
icon = icon or {}

---@class icon_catDef
---@field name any
icon.catDef = icon.catDef or {}
---@class icon_icon
---@field canRollForSearchFocus any
---@field isBonusIcon any
---@field zoneid any
---@field canRollForSearchFocus any
icon.icon = icon.icon or {}
---@class icon_itemDef
---@field itemSize any
icon.itemDef = icon.itemDef or {}
---@class icon_itemObj
icon.itemObj = icon.itemObj or {}
function icon.itemObj:getDisplayName() end
---@class icon_tooltipUI
icon.tooltipUI = icon.tooltipUI or {}
function icon.tooltipUI:setAlwaysOnTop() end
function icon.tooltipUI:setOwner() end
function icon.tooltipUI:setVisible() end
---@class icon_zoneData
---@field forageIcons any
icon.zoneData = icon.zoneData or {}
