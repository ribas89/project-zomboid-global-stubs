---@meta
---@class ISFarmingMenu
---@field GardeningSprayAphids any
---@field GardeningSprayCigarettes any
---@field GardeningSprayMilk any
---@field SlugRepellent any
---@field TEMP_PLANT any
---@field canDigHere any
---@field canDigHereSquare any
---@field canPlow any
---@field cheat any
---@field cursor any
---@field doFarmingMenu any
---@field doFarmingMenu2 any
---@field getFluidContainerMillilitresPerUse any
---@field getPlantName any
---@field getShovel any
---@field getWaterUsesFloat any
---@field getWaterUsesInteger any
---@field info any
---@field isAphidCureValid any
---@field isCompostValid any
---@field isFertilizeValid any
---@field isFliesCureValid any
---@field isHarvestValid any
---@field isInfoValid any
---@field isMildewCureValid any
---@field isSeedValid any
---@field isShovelValid any
---@field isSlugsCureValid any
---@field isValidPlant any
---@field isWaterValid any
---@field itemSortByName any
---@field onAphidsCure any
---@field onAphidsCureSquareSelected any
---@field onCheat any
---@field onCheatGrow any
---@field onCheatWater any
---@field onCompost any
---@field onCompostSquareSelected any
---@field onFertilize any
---@field onFertilizeSquareSelected any
---@field onFliesCure any
---@field onFliesCureSquareSelected any
---@field onHarvest any
---@field onHarvestSquareSelected any
---@field onInfo any
---@field onInfoSquareSelected any
---@field onMildewCure any
---@field onMildewCureSquareSelected any
---@field onPlow any
---@field onSeed any
---@field onSeedSquareSelected any
---@field onShovel any
---@field onShovelSquareSelected any
---@field onSlugsCure any
---@field onSlugsCureSquareSelected any
---@field onWater any
---@field onWaterSquareSelected any
---@field plantInfo any
---@field walkToPlant any
---@field GardeningSprayAphids any
---@field GardeningSprayCigarettes any
---@field GardeningSprayMilk any
---@field SlugRepellent any
---@field TEMP_PLANT any
---@field canDigHere any
---@field canDigHereSquare any
---@field canPlow any
---@field cheat any
---@field cursor any
---@field doFarmingMenu any
---@field doFarmingMenu2 any
---@field getPlantName any
---@field getShovel any
---@field info any
---@field isAphidCureValid any
---@field isFliesCureValid any
---@field isMildewCureValid any
---@field isSlugsCureValid any
---@field itemSortByName any
---@field onAphidsCure any
---@field onAphidsCureSquareSelected any
---@field onCheat any
---@field onCheatGrow any
---@field onCompost any
---@field onFertilize any
---@field onFliesCure any
---@field onFliesCureSquareSelected any
---@field onHarvest any
---@field onInfo any
---@field onMildewCure any
---@field onMildewCureSquareSelected any
---@field onPlow any
---@field onShovel any
---@field onSlugsCure any
---@field onSlugsCureSquareSelected any
---@field onWater any
---@field plantInfo any
ISFarmingMenu = ISFarmingMenu or {}

function ISFarmingMenu.canDigHere() end
function ISFarmingMenu.canDigHere(worldObjects) end
function ISFarmingMenu.canDigHereSquare() end
function ISFarmingMenu.canDigHereSquare(square) end
function ISFarmingMenu.canPlow() end
function ISFarmingMenu.canPlow(seedAvailable, typeOfSeed, option, seedName, playerObj) end
function ISFarmingMenu.doFarmingMenu(player, context, worldobjects, test) end
function ISFarmingMenu.doFarmingMenu2() end
function ISFarmingMenu.doFarmingMenu2(player, context, worldobjects, test) end
function ISFarmingMenu.getFluidContainerMillilitresPerUse() end
function ISFarmingMenu.getPlantName() end
function ISFarmingMenu.getPlantName(plant) end
function ISFarmingMenu.getShovel() end
function ISFarmingMenu.getShovel(player) end
function ISFarmingMenu.getWaterUsesFloat() end
function ISFarmingMenu.getWaterUsesFloat(item) end
function ISFarmingMenu.getWaterUsesInteger() end
function ISFarmingMenu.getWaterUsesInteger(item) end
function ISFarmingMenu.isAphidCureValid() end
function ISFarmingMenu.isFliesCureValid() end
function ISFarmingMenu.isMildewCureValid() end
function ISFarmingMenu.isSlugsCureValid() end
function ISFarmingMenu.isValidPlant() end
function ISFarmingMenu.isValidPlant(plant) end
function ISFarmingMenu.itemSortByName(a, b) end
function ISFarmingMenu.onAphidsCure(worldobjects, uses, sq, playerObj, context) end
function ISFarmingMenu.onAphidsCureSquareSelected() end
function ISFarmingMenu.onCheat() end
function ISFarmingMenu.onCheat(worldobjects, plant, args) end
function ISFarmingMenu.onCheatGrow(worldobjects, plant) end
function ISFarmingMenu.onCheatWater() end
function ISFarmingMenu.onCheatWater(worldobjects, plant) end
function ISFarmingMenu.onCompost(worldobjects, handItem, plant, sq, playerObj) end
function ISFarmingMenu.onFertilize(worldobjects, handItem, plant, sq, playerObj) end
function ISFarmingMenu.onFliesCure(worldobjects, uses, sq, playerObj) end
function ISFarmingMenu.onFliesCureSquareSelected() end
function ISFarmingMenu.onHarvest(worldobjects, plantToharvest, sq, playerObj) end
function ISFarmingMenu.onInfo(worldobjects, plant, sq, playerObj) end
function ISFarmingMenu.onMildewCure(worldobjects, uses, sq, playerObj) end
function ISFarmingMenu.onMildewCureSquareSelected() end
function ISFarmingMenu.onPlow(worldobjects, playerObj, handItem) end
function ISFarmingMenu.onSeed() end
function ISFarmingMenu.onSeed(playerObj, typeOfSeed, plant, sq, seedName) end
function ISFarmingMenu.onShovel(worldobjects, plant, playerObj, sq) end
function ISFarmingMenu.onSlugsCure(worldobjects, uses, sq, playerObj) end
function ISFarmingMenu.onSlugsCureSquareSelected() end
function ISFarmingMenu.onWater(worldobjects, uses, handItem, playerObj, plant, sq, context) end
function ISFarmingMenu.plantInfo() end
function ISFarmingMenu.plantInfo(prop) end
function ISFarmingMenu.walkToPlant() end
function ISFarmingMenu.walkToPlant(playerObj, square) end
---@class ISFarmingMenu_GardeningSprayAphids
ISFarmingMenu.GardeningSprayAphids = ISFarmingMenu.GardeningSprayAphids or {}
function ISFarmingMenu.GardeningSprayAphids:getCurrentUses() end
---@class ISFarmingMenu_GardeningSprayCigarettes
ISFarmingMenu.GardeningSprayCigarettes = ISFarmingMenu.GardeningSprayCigarettes or {}
function ISFarmingMenu.GardeningSprayCigarettes:getCurrentUses() end
---@class ISFarmingMenu_GardeningSprayMilk
ISFarmingMenu.GardeningSprayMilk = ISFarmingMenu.GardeningSprayMilk or {}
function ISFarmingMenu.GardeningSprayMilk:getCurrentUses() end
---@class ISFarmingMenu_SlugRepellent
ISFarmingMenu.SlugRepellent = ISFarmingMenu.SlugRepellent or {}
function ISFarmingMenu.SlugRepellent:getCurrentUses() end
---@class ISFarmingMenu_TEMP_PLANT
---@field nbOfGrow any
---@field nbOfGrow any
ISFarmingMenu.TEMP_PLANT = ISFarmingMenu.TEMP_PLANT or {}
---@class ISFarmingMenu_cursor
---@field handItem any
---@field seedName any
---@field typeOfSeed any
---@field uses any
---@field handItem any
---@field seedName any
---@field typeOfSeed any
---@field uses any
ISFarmingMenu.cursor = ISFarmingMenu.cursor or {}
