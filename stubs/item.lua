---@meta
---@class item
---@field AcceptItemFunction any
---@field activeMods any
---@field available any
---@field bannedIP any
---@field bannedSteamID any
---@field bodyPart any
---@field call any
---@field cat any
---@field category any
---@field checked any
---@field children any
---@field cmd any
---@field color any
---@field corner any
---@field count any
---@field data any
---@field definition any
---@field demoVideo any
---@field desc any
---@field details any
---@field dir any
---@field disabled any
---@field displayName any
---@field entityScript any
---@field equip any
---@field eventSound any
---@field favorite any
---@field file any
---@field fileName any
---@field fluid any
---@field fluidFullType any
---@field forceForItems any
---@field forceForRooms any
---@field forceForTiles any
---@field forceForZones any
---@field fullType any
---@field gameMode any
---@field ghostSprite any
---@field hasExpandArrow any
---@field height any
---@field index any
---@field internal any
---@field inventoryItem any
---@field isActive any
---@field isComponent any
---@field isHeader any
---@field isNode any
---@field isUnavailable any
---@field isUsedItems any
---@field item any
---@field itemToAdd any
---@field itemType any
---@field itemindex any
---@field items any
---@field keyLen any
---@field line any
---@field logtype any
---@field mapDirs any
---@field mapFolder any
---@field mapMissing any
---@field mapName any
---@field mapsAvailable any
---@field modID any
---@field modId any
---@field modInfo any
---@field name any
---@field node any
---@field obj any
---@field object any
---@field page any
---@field panel any
---@field part any
---@field player any
---@field playerNum any
---@field point any
---@field points any
---@field poison any
---@field recipe any
---@field region any
---@field richText any
---@field richText2 any
---@field roll any
---@field script any
---@field searchFound any
---@field selected any
---@field setDeviceData any
---@field setIndex any
---@field sound any
---@field system any
---@field tags any
---@field text any
---@field textWidth any
---@field texture any
---@field ticket any
---@field tooltip any
---@field type any
---@field userDefined any
---@field username any
---@field val any
---@field var any
---@field weight any
---@field workshopID any
---@field world any
---@field worldimage any
---@field x any
---@field y any
---@field z any
---@field zone any
---@field zoomS any
---@field zoomX any
---@field zoomY any
---@field available any
---@field bannedIP any
---@field bannedSteamID any
---@field category any
---@field color any
---@field count any
---@field data any
---@field demoVideo any
---@field desc any
---@field dir any
---@field displayName any
---@field eventSound any
---@field file any
---@field fileName any
---@field hasExpandArrow any
---@field height any
---@field index any
---@field inventoryItem any
---@field isHeader any
---@field isNode any
---@field isUnavailable any
---@field isUsedItems any
---@field itemindex any
---@field keyLen any
---@field mapDirs any
---@field mapFolder any
---@field mapMissing any
---@field mapsAvailable any
---@field modID any
---@field modInfo any
---@field name any
---@field node any
---@field page any
---@field panel any
---@field recipe any
---@field region any
---@field richText any
---@field richText2 any
---@field script any
---@field searchFound any
---@field selected any
---@field sound any
---@field text any
---@field textWidth any
---@field ticket any
---@field tooltip any
---@field userDefined any
---@field username any
---@field workshopID any
---@field world any
---@field worldimage any
---@field zoomS any
---@field zoomX any
---@field zoomY any
item = item or {}

---@class item_children
---@field icon any
item.children = item.children or {}
---@class item_color
---@field b any
---@field g any
---@field r any
item.color = item.color or {}
function item.color:getBlueFloat() end
function item.color:getGreenFloat() end
function item.color:getRedFloat() end
---@class item_details
item.details = item.details or {}
function item.details:getFileSize() end
function item.details:getState() end
function item.details:getTitle() end
---@class item_entityScript
item.entityScript = item.entityScript or {}
function item.entityScript:getScriptLines() end
---@class item_eventSound
item.eventSound = item.eventSound or {}
function item.eventSound:getCat() end
function item.eventSound:getName() end
---@class item_file
item.file = item.file or {}
function item.file:contains() end
function item.file:sub() end
---@class item_fluid
item.fluid = item.fluid or {}
function item.fluid:getFluidType() end
---@class item_ghostSprite
item.ghostSprite = item.ghostSprite or {}
function item.ghostSprite:LoadSingleTexture() end
---@class item_item
---@field activeMods any
---@field add any
---@field amount any
---@field available any
---@field avatar any
---@field bannedIP any
---@field bannedSteamID any
---@field bodyPart any
---@field boost any
---@field bytes any
---@field cat any
---@field category any
---@field checked any
---@field col any
---@field color any
---@field container any
---@field count any
---@field customRecipeName any
---@field details any
---@field display any
---@field downloaded any
---@field eventSound any
---@field evolved any
---@field favorite any
---@field file any
---@field fluid any
---@field fluidFullType any
---@field forename any
---@field fullType any
---@field fulltype any
---@field gameMode any
---@field globalXp any
---@field hasParrent any
---@field icon any
---@field id any
---@field inInv any
---@field incompatibleWith any
---@field isActive any
---@field isAvailable any
---@field isEquip any
---@field isIncompatible any
---@field issuedBy any
---@field itemId any
---@field itemName any
---@field key any
---@field keyLen any
---@field lastPlayed any
---@field level any
---@field mapFolder any
---@field mapsAvailable any
---@field maxCondition any
---@field message any
---@field meta any
---@field modID any
---@field modInfo any
---@field multiple any
---@field multipleHeader any
---@field multiplier any
---@field name any
---@field node any
---@field obj any
---@field otherText any
---@field page any
---@field panel any
---@field parrentId any
---@field part any
---@field perk any
---@field playedTime any
---@field playerAlive any
---@field point any
---@field points any
---@field poison any
---@field profession any
---@field professionType any
---@field profileName any
---@field recipe any
---@field remove any
---@field resultName any
---@field richText any
---@field richText2 any
---@field saveName any
---@field script any
---@field selectedItem any
---@field size any
---@field steamID any
---@field surname any
---@field system any
---@field tex any
---@field text any
---@field textColor any
---@field texture any
---@field ticket any
---@field time any
---@field title any
---@field total any
---@field traits any
---@field txt any
---@field type any
---@field username any
---@field value any
---@field valueColor any
---@field vanilla any
---@field var any
---@field workshopID any
---@field x any
---@field xp any
---@field xpToLevel any
---@field y any
---@field z any
---@field zone any
---@field activeMods any
---@field file any
---@field mapsAvailable any
---@field name any
item.item = item.item or {}
function item.item:IsFood() end
function item.item:canBeForaged() end
function item.item:canSpawnAsLoot() end
function item.item:getAnswer() end
function item.item:getAuthTypeName() end
function item.item:getAvatar() end
function item.item:getB() end
function item.item:getColor() end
function item.item:getCost() end
function item.item:getDefaults() end
function item.item:getDescription() end
function item.item:getDisplayCategory() end
function item.item:getDisplayName() end
function item.item:getFoodType() end
function item.item:getFullName() end
function item.item:getFullType() end
function item.item:getG() end
function item.item:getIcon() end
function item.item:getIconsForTexture() end
function item.item:getId() end
function item.item:getIndexOffset() end
function item.item:getItem() end
function item.item:getKicks() end
function item.item:getLabel() end
function item.item:getLastConnection() end
function item.item:getLocation() end
function item.item:getLootType() end
function item.item:getMaxLevelTrained() end
function item.item:getName() end
function item.item:getNormalTexture() end
function item.item:getNumSpawned() end
function item.item:getNumberOfPages() end
function item.item:getOwner() end
function item.item:getPlayers() end
function item.item:getR() end
function item.item:getRightLabel() end
function item.item:getRole() end
function item.item:getSkillTrained() end
function item.item:getState() end
function item.item:getSteamID() end
function item.item:getSuspicionPoints() end
function item.item:getTag() end
function item.item:getTeachedRecipes() end
function item.item:getTex() end
function item.item:getText() end
function item.item:getTexture() end
function item.item:getTitle() end
function item.item:getTypeString() end
function item.item:getUsername() end
function item.item:getValue() end
function item.item:getValueAsString() end
function item.item:getValueTranslationByIndex() end
function item.item:getWarningPoints() end
function item.item:getWeatherOverlap() end
function item.item:isCraftRecipeProduct() end
function item.item:isHasFog() end
function item.item:isInWhitelist() end
function item.item:isOnline() end
function item.item:isReadOnly() end
function item.item:isSet() end
function item.item:isWeatherStarts() end
---@class item_item_page
---@field searchFound any
---@field searchFound any
item.item.page = item.item.page or {}
---@class item_item_panel
---@field labels any
item.item.panel = item.item.panel or {}
---@class item_item_selectedItem
---@field typesAvailable any
item.item.selectedItem = item.item.selectedItem or {}
---@class item_itemToAdd
item.itemToAdd = item.itemToAdd or {}
function item.itemToAdd:isFrozen() end
---@class item_mapDirs
item.mapDirs = item.mapDirs or {}
function item.mapDirs:get() end
function item.mapDirs:size() end
---@class item_modInfo
item.modInfo = item.modInfo or {}
function item.modInfo:getId() end
function item.modInfo:getLoadAfter() end
function item.modInfo:getLoadBefore() end
function item.modInfo:getName() end
function item.modInfo:getRequire() end
---@class item_panel
---@field MAX_WIDTH any
item.panel = item.panel or {}
function item.panel:setHeight() end
function item.panel:setWidth() end
---@class item_part
item.part = item.part or {}
function item.part:getCondition() end
function item.part:getContainerCapacity() end
function item.part:getContainerContentAmount() end
function item.part:getId() end
function item.part:getInventoryItem() end
function item.part:getTable() end
---@class item_recipe
item.recipe = item.recipe or {}
function item.recipe:getName() end
---@class item_richText
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
item.richText = item.richText or {}
function item.richText:getHeight() end
function item.richText:initialise() end
function item.richText:paginate() end
function item.richText:render() end
function item.richText:setText() end
---@class item_richText2
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
item.richText2 = item.richText2 or {}
function item.richText2:getHeight() end
function item.richText2:initialise() end
function item.richText2:paginate() end
function item.richText2:render() end
function item.richText2:setText() end
---@class item_sound
item.sound = item.sound or {}
function item.sound:playSound() end
---@class item_system
item.system = item.system or {}
function item.system:getObjectAt() end
---@class item_tags
item.tags = item.tags or {}
function item.tags:split() end
---@class item_text
item.text = item.text or {}
function item.text:getAttacker() end
function item.text:getDefender() end
function item.text:getState() end
function item.text:getTime() end
function item.text:lower() end
---@class item_texture
item.texture = item.texture or {}
function item.texture:getHeight() end
function item.texture:getHeightOrig() end
function item.texture:getWidth() end
function item.texture:getWidthOrig() end
---@class item_var
item.var = item.var or {}
function item.var:getType() end
---@class item_zone
item.zone = item.zone or {}
function item.zone:getSize() end
