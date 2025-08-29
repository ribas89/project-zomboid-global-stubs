---@meta
---@class data
---@field CreateBobber any
---@field DestroyBobber any
---@field Reject any
---@field UpdateBobberParameters any
---@field UpdateFish any
---@field available any
---@field avatar any
---@field backButtonWheel any
---@field baits any
---@field baseItem any
---@field beard any
---@field bobberItem any
---@field bobberX any
---@field bobberY any
---@field bodyPart any
---@field breed any
---@field buttonPrompt any
---@field category any
---@field chanceModifier any
---@field characterInfo any
---@field color any
---@field containers any
---@field contextMenu any
---@field count any
---@field craftingUI any
---@field defaultActive any
---@field defaultFav any
---@field definition any
---@field details any
---@field downloaded any
---@field equipped any
---@field female any
---@field fileName any
---@field fish any
---@field fishItem any
---@field fluidFullType any
---@field forename any
---@field fullType any
---@field h any
---@field hair any
---@field hairColor any
---@field hasExpandArrow any
---@field icon any
---@field id any
---@field inventory any
---@field inventoryItem any
---@field isHeader any
---@field isNode any
---@field isUnavailable any
---@field isUsedItems any
---@field item any
---@field itemType any
---@field keyLabel any
---@field lastX any
---@field lastY any
---@field lootInventory any
---@field mechanicsUI any
---@field miniMap any
---@field modId any
---@field modInfo any
---@field multiple any
---@field multipleHeader any
---@field name any
---@field node any
---@field obj any
---@field oldAngle any
---@field otherText any
---@field parts any
---@field perks any
---@field pivAbs any
---@field player any
---@field playerHotbar any
---@field playerInventory any
---@field points any
---@field poison any
---@field profession any
---@field professionType any
---@field profileName any
---@field radialMenu any
---@field recipe any
---@field script any
---@field selectedItem any
---@field setup any
---@field skinTexture any
---@field sleepingUI any
---@field startX any
---@field startY any
---@field steamID any
---@field surname any
---@field system any
---@field text any
---@field textWidth any
---@field texture any
---@field total any
---@field traits any
---@field userDefined any
---@field valueLabel any
---@field vecA any
---@field vehicleDashboard any
---@field vehicleSleepModal any
---@field voicePitch any
---@field voiceType any
---@field w any
---@field weight any
---@field worn any
---@field x any
---@field y any
---@field z any
---@field zoneUI any
---@field available any
---@field avatar any
---@field backButtonWheel any
---@field baseItem any
---@field bodyPart any
---@field buttonPrompt any
---@field category any
---@field characterInfo any
---@field color any
---@field count any
---@field craftingUI any
---@field defaultActive any
---@field defaultFav any
---@field details any
---@field downloaded any
---@field equipped any
---@field fluidFullType any
---@field fullType any
---@field h any
---@field icon any
---@field id any
---@field item any
---@field keyLabel any
---@field lastX any
---@field lastY any
---@field lootInventory any
---@field mechanicsUI any
---@field miniMap any
---@field modId any
---@field modInfo any
---@field multiple any
---@field multipleHeader any
---@field name any
---@field oldAngle any
---@field otherText any
---@field pivAbs any
---@field playerHotbar any
---@field playerInventory any
---@field points any
---@field poison any
---@field professionType any
---@field profileName any
---@field radialMenu any
---@field recipe any
---@field selectedItem any
---@field sleepingUI any
---@field steamID any
---@field texture any
---@field total any
---@field valueLabel any
---@field vecA any
---@field vehicleDashboard any
---@field vehicleSleepModal any
---@field w any
data = data or {}

function data.setup() end
---@class data_backButtonWheel
data.backButtonWheel = data.backButtonWheel or {}
function data.backButtonWheel:removeFromUIManager() end
---@class data_buttonPrompt
data.buttonPrompt = data.buttonPrompt or {}
function data.buttonPrompt:removeFromUIManager() end
---@class data_characterInfo
data.characterInfo = data.characterInfo or {}
function data.characterInfo:removeFromUIManager() end
---@class data_craftingUI
data.craftingUI = data.craftingUI or {}
function data.craftingUI:removeFromUIManager() end
---@class data_definition
data.definition = data.definition or {}
function data.definition:getBodyModelStr() end
---@class data_equipped
data.equipped = data.equipped or {}
function data.equipped:removeFromUIManager() end
---@class data_item
---@field key any
data.item = data.item or {}
---@class data_keyLabel
---@field textColor any
---@field textColor any
data.keyLabel = data.keyLabel or {}
function data.keyLabel:initialise() end
function data.keyLabel:instantiate() end
---@class data_lootInventory
data.lootInventory = data.lootInventory or {}
function data.lootInventory:removeFromUIManager() end
function data.lootInventory:setVisible() end
---@class data_mechanicsUI
data.mechanicsUI = data.mechanicsUI or {}
function data.mechanicsUI:removeFromUIManager() end
---@class data_miniMap
data.miniMap = data.miniMap or {}
function data.miniMap:removeFromUIManager() end
function data.miniMap:saveSettings() end
---@class data_node
data.node = data.node or {}
function data.node:getFirstMatchedInputScript() end
---@class data_pivAbs
---@field x any
---@field y any
data.pivAbs = data.pivAbs or {}
---@class data_player
data.player = data.player or {}
function data.player:getOnlineID() end
function data.player:getPlayerNum() end
---@class data_playerHotbar
data.playerHotbar = data.playerHotbar or {}
function data.playerHotbar:removeFromUIManager() end
---@class data_playerInventory
data.playerInventory = data.playerInventory or {}
function data.playerInventory:removeFromUIManager() end
function data.playerInventory:setVisible() end
---@class data_radialMenu
data.radialMenu = data.radialMenu or {}
function data.radialMenu:initialise() end
function data.radialMenu:removeFromUIManager() end
---@class data_recipe
data.recipe = data.recipe or {}
function data.recipe:isAllowFrozenItem() end
function data.recipe:needToBeCooked() end
---@class data_sleepingUI
data.sleepingUI = data.sleepingUI or {}
function data.sleepingUI:removeFromUIManager() end
---@class data_system
data.system = data.system or {}
function data.system:getObjectAt() end
---@class data_valueLabel
---@field textColor any
---@field textColor any
data.valueLabel = data.valueLabel or {}
function data.valueLabel:initialise() end
function data.valueLabel:instantiate() end
---@class data_vecA
---@field x any
---@field y any
data.vecA = data.vecA or {}
---@class data_vehicleDashboard
data.vehicleDashboard = data.vehicleDashboard or {}
function data.vehicleDashboard:removeFromUIManager() end
---@class data_vehicleSleepModal
data.vehicleSleepModal = data.vehicleSleepModal or {}
function data.vehicleSleepModal:addToUIManager() end
function data.vehicleSleepModal:initialise() end
