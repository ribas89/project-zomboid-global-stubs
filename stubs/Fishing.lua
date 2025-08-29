---@meta
---@class Fishing
---@field Bobber any
---@field Fish any
---@field FishConfig any
---@field FishingManager any
---@field FishingRod any
---@field Handler any
---@field ISTensionUI any
---@field IndexAllLures any
---@field IsArtificalLure any
---@field IsLure any
---@field ManagerInstances any
---@field NoFishZones any
---@field RiverZones any
---@field ServerBobberManager any
---@field States any
---@field Utils any
---@field actionProperties any
---@field breakRodReplacement any
---@field fishNet any
---@field fishNetWithBait any
---@field fishes any
---@field hook any
---@field isNoFishZone any
---@field isRiver any
---@field isSizeLimit any
---@field line any
---@field lure any
---@field onCreateChum any
---@field onCreateFish any
---@field onCreateFishingRod any
---@field rods any
---@field trashItems any
---@field Bobber any
---@field Fish any
---@field FishConfig any
---@field FishingManager any
---@field FishingRod any
---@field Handler any
---@field ISTensionUI any
---@field IndexAllLures any
---@field IsArtificalLure any
---@field IsLure any
---@field ManagerInstances any
---@field NoFishZones any
---@field RiverZones any
---@field ServerBobberManager any
---@field States any
---@field Utils any
---@field actionProperties any
---@field breakRodReplacement any
---@field fishNet any
---@field fishNetWithBait any
---@field fishes any
---@field hook any
---@field isNoFishZone any
---@field isRiver any
---@field isSizeLimit any
---@field line any
---@field lure any
---@field rods any
---@field trashItems any
Fishing = Fishing or {}

function Fishing.IndexAllLures() end
function Fishing.IsArtificalLure() end
function Fishing.IsArtificalLure(item) end
function Fishing.IsLure() end
function Fishing.IsLure(item) end
function Fishing.isNoFishZone() end
function Fishing.isNoFishZone(x, y) end
function Fishing.isRiver() end
function Fishing.isRiver(x, y) end
function Fishing.onCreateChum() end
function Fishing.onCreateChum(item) end
function Fishing.onCreateFish() end
function Fishing.onCreateFish(item) end
function Fishing.onCreateFishingRod() end
function Fishing.onCreateFishingRod(item) end
---@class Fishing_Bobber
Fishing.Bobber = Fishing.Bobber or {}
function Fishing.Bobber:new() end
---@class Fishing_Fish
Fishing.Fish = Fishing.Fish or {}
function Fishing.Fish:new() end
---@class Fishing_FishConfig
Fishing.FishConfig = Fishing.FishConfig or {}
function Fishing.FishConfig:addLures() end
function Fishing.FishConfig:addLures(itemTable, chanceCoeff) end
function Fishing.FishConfig:clearLures() end
function Fishing.FishConfig:getFishSizeData() end
function Fishing.FishConfig:getFishSizeData(smallChance, mediumChance, bigChance) end
function Fishing.FishConfig:getLureChance() end
function Fishing.FishConfig:getLureChance(item) end
function Fishing.FishConfig:initFishSizeData() end
function Fishing.FishConfig:new() end
function Fishing.FishConfig:new(itemType) end
function Fishing.FishConfig:setLocation() end
function Fishing.FishConfig:setLocation(isRiver, isLake) end
function Fishing.FishConfig:setMaxLength() end
function Fishing.FishConfig:setMaxLength(length) end
function Fishing.FishConfig:setMaxWeight() end
function Fishing.FishConfig:setMaxWeight(weight) end
function Fishing.FishConfig:setPredator() end
function Fishing.FishConfig:setPredator(isPredator) end
function Fishing.FishConfig:setTrophyLength() end
function Fishing.FishConfig:setTrophyLength(length) end
function Fishing.FishConfig:setTrophyWeight() end
function Fishing.FishConfig:setTrophyWeight(weight) end
function Fishing.FishConfig:setWeightFactor() end
function Fishing.FishConfig:setWeightFactor(number) end
---@class Fishing_FishingManager
Fishing.FishingManager = Fishing.FishingManager or {}
function Fishing.FishingManager:destroy() end
function Fishing.FishingManager:new() end
---@class Fishing_FishingRod
Fishing.FishingRod = Fishing.FishingRod or {}
function Fishing.FishingRod:new() end
---@class Fishing_Handler
---@field OnGameStart any
---@field handleFishing any
---@field isFishingValid any
---@field onEquipPrimary any
Fishing.Handler = Fishing.Handler or {}
function Fishing.Handler.OnGameStart() end
function Fishing.Handler.handleFishing() end
function Fishing.Handler.isFishingValid() end
function Fishing.Handler.onEquipPrimary() end
---@class Fishing_ISTensionUI
Fishing.ISTensionUI = Fishing.ISTensionUI or {}
function Fishing.ISTensionUI:new() end
---@class Fishing_States
---@field Cast any
---@field Idle any
---@field None any
---@field PickupFish any
---@field ReelIn any
---@field ReelOut any
---@field Wait any
---@field Cast any
---@field Idle any
---@field None any
---@field PickupFish any
---@field ReelIn any
---@field ReelOut any
---@field Wait any
Fishing.States = Fishing.States or {}
---@class Fishing_Utils
---@field FacePlayerToBobber any
---@field facePlayerToAim any
---@field fishSizeChancesBySkillLevel any
---@field getAimCoords any
---@field getFishNumParams any
---@field getFishSizeChancesBySkillLevel any
---@field getHookParams any
---@field getTemperatureParams any
---@field getTimeParams any
---@field getWeatherParams any
---@field hotbarKeys any
---@field hotbarStopper any
---@field isAccessibleAimDist any
---@field isCastButtonPressed any
---@field isGamepadReelMove any
---@field isNearShore any
---@field isPlayerAimOnWater any
---@field isStopFishingButtonPressed any
---@field isWaterCoords any
---@field skillSizeLimit any
---@field stopFishingKeysKeyboard any
---@field tempVec2 any
---@field fishSizeChancesBySkillLevel any
---@field hotbarKeys any
---@field skillSizeLimit any
---@field stopFishingKeysKeyboard any
---@field tempVec2 any
Fishing.Utils = Fishing.Utils or {}
function Fishing.Utils.FacePlayerToBobber() end
function Fishing.Utils.facePlayerToAim() end
function Fishing.Utils.getAimCoords() end
function Fishing.Utils.getFishNumParams() end
function Fishing.Utils.getFishSizeChancesBySkillLevel() end
function Fishing.Utils.getHookParams() end
function Fishing.Utils.getTemperatureParams() end
function Fishing.Utils.getTimeParams() end
function Fishing.Utils.getWeatherParams() end
function Fishing.Utils.hotbarStopper() end
function Fishing.Utils.isAccessibleAimDist() end
function Fishing.Utils.isCastButtonPressed() end
function Fishing.Utils.isGamepadReelMove() end
function Fishing.Utils.isNearShore() end
function Fishing.Utils.isPlayerAimOnWater() end
function Fishing.Utils.isStopFishingButtonPressed() end
function Fishing.Utils.isWaterCoords() end
---@class Fishing_actionProperties
---@field defaultLineLen any
---@field defaultLineLen any
Fishing.actionProperties = Fishing.actionProperties or {}
---@class Fishing_lure
---@field All any
---@field ArtificalLure any
---@field Flesh any
---@field Insect any
---@field Leeches any
---@field Minnows any
---@field Plant any
---@field Worms any
---@field All any
---@field ArtificalLure any
---@field Flesh any
---@field Insect any
---@field Leeches any
---@field Minnows any
---@field Plant any
---@field Worms any
Fishing.lure = Fishing.lure or {}
