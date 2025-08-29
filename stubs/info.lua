---@meta
---@class info
---@field activeMods any
---@field character any
---@field colorInfo any
---@field demoVideo any
---@field description any
---@field farmingPanel any
---@field gameMode any
---@field image any
---@field item any
---@field levelStr any
---@field lots any
---@field mapName any
---@field name any
---@field perkName any
---@field plant any
---@field playerAlive any
---@field players any
---@field saveName any
---@field spawnSelectImagePyramid any
---@field thumb any
---@field title any
---@field tooltip any
---@field video any
---@field worldVersion any
---@field worldmap any
---@field zoomS any
---@field zoomX any
---@field zoomY any
---@field character any
---@field plant any
info = info or {}

---@class info_colorInfo
info.colorInfo = info.colorInfo or {}
function info.colorInfo:getB() end
function info.colorInfo:getG() end
function info.colorInfo:getR() end
---@class info_farmingPanel
info.farmingPanel = info.farmingPanel or {}
function info.farmingPanel:setPlant() end
---@class info_plant
---@field aphidLvl any
---@field compost any
---@field fertilizer any
---@field fliesLvl any
---@field hasSeed any
---@field hasVegetable any
---@field health any
---@field mildewLvl any
---@field nbOfGrow any
---@field nextGrowing any
---@field slugsLvl any
---@field state any
---@field typeOfSeed any
---@field waterLvl any
---@field waterNeeded any
---@field waterNeededMax any
info.plant = info.plant or {}
function info.plant:isAlive() end
