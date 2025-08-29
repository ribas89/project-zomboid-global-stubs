---@meta
---@return IsoWorld
function getWorld(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class BuildingDef
---@field ID any  -- Java: long
---@field bAlarmDecay any  -- Java: int
---@field bAlarmed any  -- Java: boolean
---@field collapseRectX any  -- Java: int
---@field collapseRectX2 any  -- Java: int
---@field collapseRectY any  -- Java: int
---@field collapseRectY2 any  -- Java: int
---@field emptyoutside any  -- Java: ArrayList
---@field food any  -- Java: int
---@field hasBeenVisited any  -- Java: boolean
---@field itemTypes any  -- Java: HashSet
---@field items any  -- Java: ArrayList
---@field lootRespawnHour any  -- Java: int
---@field metaID any  -- Java: long
---@field overlappedChunks any  -- Java: TShortArrayList
---@field rooms any  -- Java: ArrayList
---@field seen any  -- Java: boolean
---@field stash any  -- Java: String
---@field table any  -- Java: KahluaTable
---@field x any  -- Java: int
---@field x2 any  -- Java: int
---@field y any  -- Java: int
---@field y2 any  -- Java: int
---@field zone any  -- Java: Zone
BuildingDef = BuildingDef or {}
function BuildingDef:CalculateBounds(...) end
function BuildingDef:Dispose(...) end
function BuildingDef:addRoomToCollapseRect(...) end
function BuildingDef:addRoomsOf(...) end
function BuildingDef:calculateCollapseRect(...) end
function BuildingDef:calculateMetaID(...) end
function BuildingDef:containsRoom(...) end
function BuildingDef:containsXYZ(...) end
function BuildingDef:getArea(...) end
function BuildingDef:getChunkX(...) end
function BuildingDef:getChunkY(...) end
function BuildingDef:getClosestPoint(...) end
---@return RoomDef
function BuildingDef:getFirstRoom(...) end
---@return IsoGridSquare_NoCircleStencilShader
function BuildingDef:getFreeSquareInRoom(...) end
function BuildingDef:getH(...) end
function BuildingDef:getID(...) end
---@return AttributeType_String
function BuildingDef:getIDString(...) end
function BuildingDef:getKeyId(...) end
function BuildingDef:getKeySpawned(...) end
function BuildingDef:getMaxLevel(...) end
function BuildingDef:getMinLevel(...) end
---@return RoomDef
function BuildingDef:getRandomRoom(...) end
---@return RoomDef
function BuildingDef:getRandomRoom(...) end
---@return RoomDef
function BuildingDef:getRandomRoom(...) end
function BuildingDef:getRoofRoomID(...) end
---@return RoomDef
function BuildingDef:getRoom(...) end
---@return RoomDef
function BuildingDef:getRoom(...) end
---@return ArrayList
function BuildingDef:getRooms(...) end
function BuildingDef:getRoomsNumber(...) end
---@return KahluaTable
function BuildingDef:getTable(...) end
function BuildingDef:getW(...) end
function BuildingDef:getX(...) end
function BuildingDef:getX2(...) end
function BuildingDef:getY(...) end
function BuildingDef:getY2(...) end
---@return Zone
function BuildingDef:getZone(...) end
function BuildingDef:invalidateOverlappedChunkLevelsAbove(...) end
function BuildingDef:isAdjacent(...) end
function BuildingDef:isAlarmed(...) end
function BuildingDef:isAllExplored(...) end
function BuildingDef:isAnyChunkNewlyLoaded(...) end
function BuildingDef:isEntirelyEmptyOutside(...) end
function BuildingDef:isFullyStreamedIn(...) end
function BuildingDef:isHasBeenVisited(...) end
function BuildingDef:isResidential(...) end
function BuildingDef:isShop(...) end
function BuildingDef:overlapsChunk(...) end
function BuildingDef:recalculate(...) end
function BuildingDef:refreshSquares(...) end
function BuildingDef:setAlarmed(...) end
function BuildingDef:setAllExplored(...) end
function BuildingDef:setHasBeenVisited(...) end
function BuildingDef:setInvalidateCacheForAllChunks(...) end
function BuildingDef:setKeyId(...) end
function BuildingDef:setKeySpawned(...) end

---@class Helicopter
---@field target any  -- Java: IsoGameCharacter
---@field x any  -- Java: float
---@field y any  -- Java: float
Helicopter = Helicopter or {}
function Helicopter:clientSync(...) end
function Helicopter:deactivate(...) end
function Helicopter:isActive(...) end
function Helicopter:load(...) end
function Helicopter:pickRandomTarget(...) end
function Helicopter:save(...) end
function Helicopter:setTarget(...) end
function Helicopter:update(...) end

---@class IsoCell_SnowGridTiles
IsoCell_SnowGridTiles = IsoCell_SnowGridTiles or {}

---@class IsoGridSquare_NoCircleStencilShader
---@field ShaderID any  -- Java: int
---@field a_wallShadeColor any  -- Java: int
---@field instance any  -- Java: NoCircleStencilShader
IsoGridSquare_NoCircleStencilShader = IsoGridSquare_NoCircleStencilShader or {}

---@class IsoMetaCell
---@field info any  -- Java: LotHeader
---@field mannequinZones any  -- Java: ArrayList
---@field roomTones any  -- Java: ArrayList
---@field triggers any  -- Java: ArrayList
---@field vehicleZones any  -- Java: ArrayList
---@field worldGenZones any  -- Java: ArrayList
IsoMetaCell = IsoMetaCell or {}
function IsoMetaCell:Dispose(...) end
function IsoMetaCell:addAnimalZone(...) end
function IsoMetaCell:addRoom(...) end
function IsoMetaCell:addRooms(...) end
function IsoMetaCell:addTrigger(...) end
function IsoMetaCell:addZone(...) end
function IsoMetaCell:checkAnimalZonesGenerated(...) end
function IsoMetaCell:checkTriggers(...) end
function IsoMetaCell:clearAnimalZones(...) end
function IsoMetaCell:clearChunk(...) end
---@return AnimalZone
function IsoMetaCell:getAnimalZone(...) end
function IsoMetaCell:getAnimalZonesSize(...) end
function IsoMetaCell:getBuildingsIntersecting(...) end
---@return IsoMetaChunk
function IsoMetaCell:getChunk(...) end
---@return IsoMetaChunk
function IsoMetaCell:getChunk(...) end
function IsoMetaCell:getRoomsIntersecting(...) end
function IsoMetaCell:getX(...) end
function IsoMetaCell:getY(...) end
function IsoMetaCell:getZonesIntersecting(...) end
function IsoMetaCell:getZonesUnique(...) end
function IsoMetaCell:hasChunk(...) end
function IsoMetaCell:hasChunk(...) end
function IsoMetaCell:load(...) end
function IsoMetaCell:removeZone(...) end
function IsoMetaCell:save(...) end

---@class IsoMetaChunk
---@field zombiesFullPerChunk any  -- Java: float
---@field zombiesMinPerChunk any  -- Java: float
IsoMetaChunk = IsoMetaChunk or {}
function IsoMetaChunk:Dispose(...) end
function IsoMetaChunk:addRoom(...) end
function IsoMetaChunk:addZone(...) end
function IsoMetaChunk:clearRooms(...) end
function IsoMetaChunk:clearZones(...) end
function IsoMetaChunk:compactRoomDefArray(...) end
function IsoMetaChunk:compactZoneArray(...) end
function IsoMetaChunk:doesHaveForaging(...) end
function IsoMetaChunk:doesHaveZone(...) end
---@return BuildingDef
function IsoMetaChunk:getAssociatedBuildingAt(...) end
function IsoMetaChunk:getBuildingsIntersecting(...) end
---@return RoomDef
function IsoMetaChunk:getEmptyOutsideAt(...) end
function IsoMetaChunk:getLootZombieIntensity(...) end
---@return RoomDef
function IsoMetaChunk:getRoomAt(...) end
function IsoMetaChunk:getRoomsIntersecting(...) end
function IsoMetaChunk:getRoomsSize(...) end
function IsoMetaChunk:getUnadjustedZombieIntensity(...) end
function IsoMetaChunk:getZombieIntensity(...) end
function IsoMetaChunk:getZombieIntensity(...) end
---@return Zone
function IsoMetaChunk:getZone(...) end
---@return Zone
function IsoMetaChunk:getZoneAt(...) end
---@return Zone
function IsoMetaChunk:getZoneAt(...) end
---@return ArrayList
function IsoMetaChunk:getZonesAt(...) end
---@return ArrayList
function IsoMetaChunk:getZonesAt(...) end
function IsoMetaChunk:getZonesIntersecting(...) end
function IsoMetaChunk:getZonesSize(...) end
function IsoMetaChunk:getZonesUnique(...) end
function IsoMetaChunk:removeZone(...) end
function IsoMetaChunk:setZombieIntensity(...) end

---@class IsoMetaGrid
---@field Buildings any  -- Java: ArrayList
---@field MetaCharacters any  -- Java: ArrayList
---@field TL_Location any  -- Java: ThreadLocal
---@field VehiclesZones any  -- Java: ArrayList
---@field Zones any  -- Java: ArrayList
---@field animalZoneHandler any  -- Java: ZoneHandler
---@field maxNonProceduralX any  -- Java: int
---@field maxNonProceduralY any  -- Java: int
---@field maxX any  -- Java: int
---@field maxY any  -- Java: int
---@field minNonProceduralX any  -- Java: int
---@field minNonProceduralY any  -- Java: int
---@field minX any  -- Java: int
---@field minY any  -- Java: int
---@field s_clipperBuffer any  -- Java: ByteBuffer
---@field s_clipperOffset any  -- Java: ClipperOffset
IsoMetaGrid = IsoMetaGrid or {}
function IsoMetaGrid:AddToMeta(...) end
function IsoMetaGrid:Create(...) end
function IsoMetaGrid:CreateStep1(...) end
function IsoMetaGrid:CreateStep2(...) end
function IsoMetaGrid:Dispose(...) end
function IsoMetaGrid:RemoveFromMeta(...) end
function IsoMetaGrid:addCellToSave(...) end
function IsoMetaGrid:addRoomsToAdjacentCells(...) end
function IsoMetaGrid:addRoomsToAdjacentCells(...) end
function IsoMetaGrid:addZone(...) end
function IsoMetaGrid:checkVehiclesZones(...) end
function IsoMetaGrid:countNearbyBuildingsRooms(...) end
function IsoMetaGrid:countRoomsIntersecting(...) end
---@return BuildingDef
function IsoMetaGrid:getAssociatedBuildingAt(...) end
---@return BuildingDef
function IsoMetaGrid:getBuildingAt(...) end
---@return BuildingDef
function IsoMetaGrid:getBuildingAtRelax(...) end
---@return ArrayList
function IsoMetaGrid:getBuildings(...) end
function IsoMetaGrid:getBuildingsIntersecting(...) end
---@return IsoMetaCell
function IsoMetaGrid:getCell(...) end
---@return IsoMetaCell
function IsoMetaGrid:getCellData(...) end
---@return IsoMetaCell
function IsoMetaGrid:getCellDataAbs(...) end
---@return IsoMetaCell
function IsoMetaGrid:getCellOrCreate(...) end
---@return IsoMetaChunk
function IsoMetaGrid:getChunkData(...) end
---@return IsoMetaChunk
function IsoMetaGrid:getChunkDataFromTile(...) end
---@return IsoMetaCell
function IsoMetaGrid:getCurrentCellData(...) end
---@return IsoMetaChunk
function IsoMetaGrid:getCurrentChunkData(...) end
---@return RoomDef
function IsoMetaGrid:getEmptyOutsideAt(...) end
function IsoMetaGrid:getHeight(...) end
---@return ArrayList
function IsoMetaGrid:getLotDirectories(...) end
function IsoMetaGrid:getMaxX(...) end
function IsoMetaGrid:getMaxY(...) end
---@return IsoMetaCell
function IsoMetaGrid:getMetaGridFromTile(...) end
function IsoMetaGrid:getMinX(...) end
function IsoMetaGrid:getMinY(...) end
---@return Vector2
function IsoMetaGrid:getRandomIndoorCoord(...) end
---@return RoomDef
function IsoMetaGrid:getRandomRoomBetweenRange(...) end
---@return RoomDef
function IsoMetaGrid:getRandomRoomNotInRange(...) end
---@return RoomDef
function IsoMetaGrid:getRoomAt(...) end
---@return IsoRoom
function IsoMetaGrid:getRoomByID(...) end
function IsoMetaGrid:getRoomsIntersecting(...) end
---@return VehicleZone
function IsoMetaGrid:getVehicleZoneAt(...) end
function IsoMetaGrid:getWidth(...) end
---@return Zone
function IsoMetaGrid:getZoneAt(...) end
---@return Zone
function IsoMetaGrid:getZoneWithBoundsAndType(...) end
---@return ArrayList
function IsoMetaGrid:getZonesAt(...) end
---@return ArrayList
function IsoMetaGrid:getZonesAt(...) end
---@return ArrayList
function IsoMetaGrid:getZonesIntersecting(...) end
---@return ArrayList
function IsoMetaGrid:getZonesIntersecting(...) end
function IsoMetaGrid:gridX(...) end
function IsoMetaGrid:gridY(...) end
function IsoMetaGrid:hasCell(...) end
---@return MetaCellPresence
function IsoMetaGrid:hasCellData(...) end
function IsoMetaGrid:isChunkLoaded(...) end
function IsoMetaGrid:isValidChunk(...) end
function IsoMetaGrid:isValidSquare(...) end
function IsoMetaGrid:isZoneAbove(...) end
function IsoMetaGrid:load(...) end
function IsoMetaGrid:load(...) end
function IsoMetaGrid:load(...) end
function IsoMetaGrid:loadAnimalZones(...) end
function IsoMetaGrid:loadCells(...) end
function IsoMetaGrid:loadZone(...) end
function IsoMetaGrid:processZones(...) end
---@return Zone
function IsoMetaGrid:registerAnimalZone(...) end
---@return Zone
function IsoMetaGrid:registerAnimalZone(...) end
---@return Zone
function IsoMetaGrid:registerGeometryZone(...) end
---@return Zone
function IsoMetaGrid:registerMannequinZone(...) end
function IsoMetaGrid:registerRoomTone(...) end
---@return Zone
function IsoMetaGrid:registerVehiclesZone(...) end
---@return Zone
function IsoMetaGrid:registerWorldGenZone(...) end
---@return Zone
function IsoMetaGrid:registerZone(...) end
---@return Zone
function IsoMetaGrid:registerZone(...) end
---@return Zone
function IsoMetaGrid:registerZone(...) end
---@return Zone
function IsoMetaGrid:registerZoneNoOverlap(...) end
function IsoMetaGrid:removeZone(...) end
function IsoMetaGrid:removeZonesForCell(...) end
function IsoMetaGrid:removeZonesForLotDirectory(...) end
function IsoMetaGrid:run(...) end
function IsoMetaGrid:save(...) end
function IsoMetaGrid:save(...) end
function IsoMetaGrid:saveAnimalZones(...) end
function IsoMetaGrid:saveCellsToSaveBufferMap(...) end
function IsoMetaGrid:savePart(...) end
function IsoMetaGrid:saveToBufferMap(...) end
function IsoMetaGrid:saveToSaveBufferMap(...) end
function IsoMetaGrid:saveZone(...) end
function IsoMetaGrid:setCell(...) end
function IsoMetaGrid:setCellData(...) end
function IsoMetaGrid:wasLoaded(...) end

---@class IsoPuddles_RenderToChunkTexture
IsoPuddles_RenderToChunkTexture = IsoPuddles_RenderToChunkTexture or {}
function IsoPuddles_RenderToChunkTexture:postRender(...) end
function IsoPuddles_RenderToChunkTexture:render(...) end

---@class IsoWorld
---@field AddCoopPlayers any  -- Java: ArrayList
---@field Characters any  -- Java: ArrayList
---@field CurrentCell any  -- Java: IsoCell
---@field MetaGrid any  -- Java: IsoMetaGrid
---@field NoZombies any  -- Java: boolean
---@field PropertyValueMap any  -- Java: HashMap
---@field SavedWorldVersion any  -- Java: int
---@field SurvivorDescriptors any  -- Java: HashMap
---@field SurvivorSurvivalRecord any  -- Java: int
---@field TotalSurvivorNights any  -- Java: int
---@field TotalSurvivorsDead any  -- Java: int
---@field TotalWorldVersion any  -- Java: int
---@field Type any  -- Java: ArrayList
---@field WorldVersion any  -- Java: int
---@field WorldVersion_AlarmClock any  -- Java: int
---@field WorldVersion_AlarmDecay any  -- Java: int
---@field WorldVersion_AnimalHutch any  -- Java: int
---@field WorldVersion_AnimalRottingTexture any  -- Java: int
---@field WorldVersion_BodyDamageSavePoulticeValues any  -- Java: int
---@field WorldVersion_CharacterDiscomfort any  -- Java: int
---@field WorldVersion_CharacterVoiceOptions any  -- Java: int
---@field WorldVersion_CharacterVoiceType any  -- Java: int
---@field WorldVersion_ChunksAttachmentsPartial any  -- Java: int
---@field WorldVersion_ChunksAttachmentsState any  -- Java: int
---@field WorldVersion_ChunksWorldGeneratedBoolean any  -- Java: int
---@field WorldVersion_ChunksWorldModifiedBoolean any  -- Java: int
---@field WorldVersion_CraftUpdateFoundations any  -- Java: int
---@field WorldVersion_DesignationZone any  -- Java: int
---@field WorldVersion_EnableWorldgen any  -- Java: int
---@field WorldVersion_FastMoveCheat any  -- Java: int
---@field WorldVersion_FishingCheat any  -- Java: int
---@field WorldVersion_HutchAndVehicleAnimalFormat any  -- Java: int
---@field WorldVersion_InventoryItemUsesInteger any  -- Java: int
---@field WorldVersion_IsoCompostHealthValues any  -- Java: int
---@field WorldVersion_ItemWorldRotationFloats any  -- Java: int
---@field WorldVersion_MetaEntityOutsideAware any  -- Java: int
---@field WorldVersion_ObjectID any  -- Java: int
---@field WorldVersion_PlayerExtraInfoFlags any  -- Java: int
---@field WorldVersion_PlayerSaveCraftingHistory any  -- Java: int
---@field WorldVersion_PreviouslyMoved any  -- Java: int
---@field WorldVersion_PrintMediaRottingCorpsesBodyDamage any  -- Java: int
---@field WorldVersion_RecipesAndAmmoCheats any  -- Java: int
---@field WorldVersion_SafeHouseCreatedTimeAndLocation any  -- Java: int
---@field WorldVersion_SafeHouseHitPoints any  -- Java: int
---@field WorldVersion_SavePlayerCheats any  -- Java: int
---@field WorldVersion_SquareSeen any  -- Java: int
---@field WorldVersion_Stats_Idleness any  -- Java: int
---@field WorldVersion_TeachedRecipes any  -- Java: int
---@field WorldVersion_TrapExplosionDuration any  -- Java: int
---@field WorldVersion_VariableHeight any  -- Java: int
---@field WorldVersion_VehicleAlarm any  -- Java: int
---@field WorldVersion_VisitedFileVersion any  -- Java: int
---@field WorldVersion_ZoneIDisUUID any  -- Java: int
---@field animationThread any  -- Java: CompletableFuture
---@field bDoChunkMapUpdate any  -- Java: boolean
---@field emitterUpdate any  -- Java: boolean
---@field from any  -- Java: int[][]
---@field helicopter any  -- Java: Helicopter
---@field instance any  -- Java: IsoWorld
---@field mapPath any  -- Java: String
---@field mapUseJar any  -- Java: boolean
---@field px any  -- Java: float
---@field py any  -- Java: float
---@field saveoffsetx any  -- Java: int
---@field saveoffsety any  -- Java: int
---@field sky any  -- Java: SkyBox
---@field x any  -- Java: int
---@field x any  -- Java: int
---@field xPos any  -- Java: ArrayList
---@field y any  -- Java: int
---@field y any  -- Java: int
---@field yPos any  -- Java: ArrayList
---@field zombieCount any  -- Java: int
---@field zombieMigrateDirection any  -- Java: IsoDirections
IsoWorld = IsoWorld or {}
---@return IsoSurvivor
function IsoWorld:CreateRandomSurvivor(...) end
function IsoWorld:CreateSwarm(...) end
function IsoWorld:DrawPlayerCone(...) end
function IsoWorld:DrawPlayerCone2(...) end
function IsoWorld:FinishAnimation(...) end
function IsoWorld:ForceKillAllZombies(...) end
function IsoWorld:KillCell(...) end
function IsoWorld:LoadTileDefinitions(...) end
function IsoWorld:LoadTileDefinitionsPropertyStrings(...) end
function IsoWorld:addLuaTrait(...) end
function IsoWorld:checkVehiclesZones(...) end
function IsoWorld:compare(...) end
function IsoWorld:compare(...) end
---@return HashMap
function IsoWorld:getAllTiles(...) end
---@return ArrayList
function IsoWorld:getAllTiles(...) end
---@return ArrayList
function IsoWorld:getAllTilesName(...) end
---@return AttachmentsHandler
function IsoWorld:getAttachmentsHandler(...) end
---@return BiomeMap
function IsoWorld:getBiomeMap(...) end
---@return Blending
function IsoWorld:getBlending(...) end
---@return IsoCell_SnowGridTiles
function IsoWorld:getCell(...) end
---@return ClimateManager
function IsoWorld:getClimateManager(...) end
---@return AttributeType_String
function IsoWorld:getDifficulty(...) end
function IsoWorld:getFrameNo(...) end
---@return BaseSoundEmitter
function IsoWorld:getFreeEmitter(...) end
---@return BaseSoundEmitter
function IsoWorld:getFreeEmitter(...) end
---@return AttributeType_String
function IsoWorld:getGameMode(...) end
function IsoWorld:getGlobalTemperature(...) end
---@return SurvivorDesc
function IsoWorld:getLuaPlayerDesc(...) end
function IsoWorld:getLuaPosX(...) end
function IsoWorld:getLuaPosY(...) end
function IsoWorld:getLuaPosZ(...) end
function IsoWorld:getLuaSpawnCellX(...) end
function IsoWorld:getLuaSpawnCellY(...) end
---@return ArrayList
function IsoWorld:getLuaTraits(...) end
---@return AttributeType_String
function IsoWorld:getMap(...) end
---@return IsoMetaChunk
function IsoWorld:getMetaChunk(...) end
---@return IsoMetaChunk
function IsoWorld:getMetaChunkFromTile(...) end
---@return IsoMetaGrid
function IsoWorld:getMetaGrid(...) end
---@return AttributeType_String
function IsoWorld:getPreset(...) end
---@return IsoPuddles_RenderToChunkTexture
function IsoWorld:getPuddlesManager(...) end
---@return RandomizedBuildingBase
function IsoWorld:getRBBasic(...) end
---@return ArrayList
function IsoWorld:getRandomizedBuildingList(...) end
---@return RandomizedVehicleStoryBase
function IsoWorld:getRandomizedVehicleStoryByName(...) end
---@return ArrayList
function IsoWorld:getRandomizedVehicleStoryList(...) end
---@return RandomizedWorldBase
function IsoWorld:getRandomizedWorldBase(...) end
---@return ArrayList
function IsoWorld:getRandomizedZoneList(...) end
---@return RandomizedZoneStoryBase
function IsoWorld:getRandomizedZoneStoryByName(...) end
---@return Rules
function IsoWorld:getRules(...) end
function IsoWorld:getScore(...) end
---@return AttributeType_String
function IsoWorld:getSpawnRegion(...) end
---@return HashMap
function IsoWorld:getSpawnedZombieZone(...) end
---@return ArrayList
function IsoWorld:getTileImageNames(...) end
function IsoWorld:getTimeSinceLastSurvivorInHorde(...) end
---@return AttributeType_String
function IsoWorld:getWeather(...) end
---@return WGChunk
function IsoWorld:getWgChunk(...) end
---@return AttributeType_String
function IsoWorld:getWorld(...) end
function IsoWorld:getWorldAgeDays(...) end
function IsoWorld:getWorldSquareX(...) end
function IsoWorld:getWorldSquareY(...) end
---@return List
function IsoWorld:getZombieVoronois(...) end
---@return ZoneGenerator
function IsoWorld:getZoneGenerator(...) end
function IsoWorld:isHydroPowerOn(...) end
function IsoWorld:isValidSquare(...) end
---@return Zone
function IsoWorld:registerMannequinZone(...) end
function IsoWorld:registerRoomTone(...) end
function IsoWorld:registerSpawnOrigin(...) end
---@return Zone
function IsoWorld:registerVehiclesZone(...) end
function IsoWorld:registerWaterFlow(...) end
function IsoWorld:registerWaterZone(...) end
---@return Zone
function IsoWorld:registerZone(...) end
---@return Zone
function IsoWorld:registerZoneNoOverlap(...) end
function IsoWorld:removeZonesForLotDirectory(...) end
function IsoWorld:render(...) end
function IsoWorld:renderTerrain(...) end
function IsoWorld:returnOwnershipOfEmitter(...) end
function IsoWorld:sceneCullAnimals(...) end
function IsoWorld:sceneCullZombies(...) end
function IsoWorld:setAttachmentsHandler(...) end
function IsoWorld:setBiomeMap(...) end
function IsoWorld:setBlending(...) end
function IsoWorld:setDifficulty(...) end
function IsoWorld:setDrawWorld(...) end
function IsoWorld:setEmitterOwner(...) end
function IsoWorld:setGameMode(...) end
function IsoWorld:setHydroPowerOn(...) end
function IsoWorld:setLuaPlayerDesc(...) end
function IsoWorld:setLuaPosX(...) end
function IsoWorld:setLuaPosY(...) end
function IsoWorld:setLuaPosZ(...) end
function IsoWorld:setLuaSpawnCellX(...) end
function IsoWorld:setLuaSpawnCellY(...) end
function IsoWorld:setMap(...) end
function IsoWorld:setPreset(...) end
function IsoWorld:setRules(...) end
function IsoWorld:setSpawnRegion(...) end
function IsoWorld:setTimeSinceLastSurvivorInHorde(...) end
function IsoWorld:setWeather(...) end
function IsoWorld:setWgChunk(...) end
function IsoWorld:setWorld(...) end
function IsoWorld:setZombieVoronois(...) end
function IsoWorld:setZoneGenerator(...) end
function IsoWorld:takeOwnershipOfEmitter(...) end
function IsoWorld:transmitWeather(...) end
function IsoWorld:update(...) end
function IsoWorld.getWorldVersion(...) end
function IsoWorld.getZombiesDisabled(...) end
function IsoWorld.getZombiesEnabled(...) end
function IsoWorld.isAnimRecorderActive(...) end
function IsoWorld.isAnimRecorderDiscardTriggered(...) end
function IsoWorld.parseDistributions(...) end

---@class IsoWorld_s_performance
IsoWorld_s_performance = IsoWorld_s_performance or {}

---@class LotHeader
---@field BuildingByMetaID any  -- Java: TLongObjectHashMap
---@field Buildings any  -- Java: ArrayList
---@field LOTHEADER_MAGIC any  -- Java: byte[]
---@field LOTPACK_MAGIC any  -- Java: byte[]
---@field RoomByMetaID any  -- Java: TLongObjectHashMap
---@field RoomList any  -- Java: ArrayList
---@field Rooms any  -- Java: HashMap
---@field VERSION0 any  -- Java: int
---@field VERSION1 any  -- Java: int
---@field VERSION_LATEST any  -- Java: int
---@field absoluteFilePath any  -- Java: String
---@field bAdjacentCells any  -- Java: boolean[]
---@field bFixed2x any  -- Java: boolean
---@field cellX any  -- Java: int
---@field cellY any  -- Java: int
---@field fileName any  -- Java: String
---@field height any  -- Java: int
---@field isoBuildings any  -- Java: HashMap
---@field isoRooms any  -- Java: HashMap
---@field mapFiles any  -- Java: MapFiles
---@field maxLevel any  -- Java: int
---@field minLevel any  -- Java: int
---@field tilesUsed any  -- Java: ArrayList
---@field version any  -- Java: int
---@field width any  -- Java: int
LotHeader = LotHeader or {}
function LotHeader:Dispose(...) end
function LotHeader:getHeight(...) end
function LotHeader:getMaxLevel(...) end
function LotHeader:getMinLevel(...) end
function LotHeader:getNumLevels(...) end
---@return IsoRoom
function LotHeader:getRoom(...) end
function LotHeader:getRoomAt(...) end
function LotHeader:getWidth(...) end
function LotHeader:getZombieIntensity(...) end
function LotHeader:getZombieIntensity(...) end
function LotHeader:setZombieIntensity(...) end
function LotHeader.getZombieIntensityForChunk(...) end

---@class MapFiles
---@field InfoFileModded any  -- Java: HashMap
---@field InfoFileNames any  -- Java: HashMap
---@field InfoHeaderNames any  -- Java: ArrayList
---@field InfoHeaders any  -- Java: HashMap
---@field bgHasCell any  -- Java: BooleanGrid
---@field bgHasCell300 any  -- Java: BooleanGrid
---@field mapDirectoryAbsolutePath any  -- Java: String
---@field mapDirectoryName any  -- Java: String
---@field mapDirectoryZFSPath any  -- Java: String
---@field maxCell300X any  -- Java: int
---@field maxCell300Y any  -- Java: int
---@field maxX any  -- Java: int
---@field maxY any  -- Java: int
---@field minCell300X any  -- Java: int
---@field minCell300Y any  -- Java: int
---@field minX any  -- Java: int
---@field minY any  -- Java: int
---@field priority any  -- Java: int
MapFiles = MapFiles or {}
function MapFiles:Dispose(...) end
function MapFiles:getHeightInCells(...) end
---@return LotHeader
function MapFiles:getLotHeader(...) end
function MapFiles:getWidthInCells(...) end
function MapFiles:hasCell(...) end
function MapFiles:hasCell300(...) end
function MapFiles:isValidCellPos(...) end
function MapFiles:load(...) end
function MapFiles:postLoad(...) end
function MapFiles.Reset(...) end
---@return ArrayList
function MapFiles.getCurrentMapFiles(...) end

---@class RoomDef
---@field ID any  -- Java: long
---@field IndoorZombies any  -- Java: int
---@field area any  -- Java: int
---@field bDoneSpawn any  -- Java: boolean
---@field bExplored any  -- Java: boolean
---@field bLightsActive any  -- Java: boolean
---@field building any  -- Java: BuildingDef
---@field h any  -- Java: int
---@field level any  -- Java: int
---@field metaID any  -- Java: long
---@field name any  -- Java: String
---@field objects any  -- Java: ArrayList
---@field rects any  -- Java: ArrayList
---@field spawnCount any  -- Java: int
---@field w any  -- Java: int
---@field x any  -- Java: int
---@field x any  -- Java: int
---@field x2 any  -- Java: int
---@field y any  -- Java: int
---@field y any  -- Java: int
---@field y2 any  -- Java: int
RoomDef = RoomDef or {}
function RoomDef:CalculateBounds(...) end
function RoomDef:Dispose(...) end
function RoomDef:calculateMetaID(...) end
function RoomDef:contains(...) end
function RoomDef:forEachChunk(...) end
function RoomDef:getArea(...) end
function RoomDef:getAreaOverlapping(...) end
function RoomDef:getAreaOverlapping(...) end
---@return BuildingDef
function RoomDef:getBuilding(...) end
function RoomDef:getClosestPoint(...) end
function RoomDef:getClosestPoint(...) end
---@return IsoGridSquare_NoCircleStencilShader
function RoomDef:getExtraFreeSquare(...) end
---@return IsoGridSquare_NoCircleStencilShader
function RoomDef:getFreeSquare(...) end
---@return IsoGridSquare_NoCircleStencilShader
function RoomDef:getFreeUnoccupiedSquare(...) end
function RoomDef:getH(...) end
function RoomDef:getH(...) end
function RoomDef:getID(...) end
---@return AttributeType_String
function RoomDef:getIDString(...) end
---@return IsoRoom
function RoomDef:getIsoRoom(...) end
---@return ArrayList
function RoomDef:getMetaObjects(...) end
---@return AttributeType_String
function RoomDef:getName(...) end
---@return ArrayList
function RoomDef:getObjects(...) end
---@return HashMap
function RoomDef:getProceduralSpawnedContainer(...) end
---@return IsoGridSquare_NoCircleStencilShader
function RoomDef:getRandomSquare(...) end
---@return ArrayList
function RoomDef:getRects(...) end
---@return RoomDef_RoomRect
function RoomDef:getRoomRect(...) end
function RoomDef:getW(...) end
function RoomDef:getW(...) end
function RoomDef:getX(...) end
function RoomDef:getX(...) end
function RoomDef:getX2(...) end
function RoomDef:getX2(...) end
function RoomDef:getY(...) end
function RoomDef:getY(...) end
function RoomDef:getY2(...) end
function RoomDef:getY2(...) end
function RoomDef:getZ(...) end
function RoomDef:intersects(...) end
function RoomDef:isAdjacent(...) end
function RoomDef:isEmptyOutside(...) end
function RoomDef:isExplored(...) end
function RoomDef:isInside(...) end
function RoomDef:isKidsRoom(...) end
function RoomDef:isRoofFixed(...) end
function RoomDef:isShop(...) end
function RoomDef:offset(...) end
function RoomDef:refreshSquares(...) end
function RoomDef:setBuilding(...) end
function RoomDef:setExplored(...) end
function RoomDef:setName(...) end
function RoomDef:setRoofFixed(...) end

---@class RoomDef_RoomRect
---@field h any  -- Java: int
---@field w any  -- Java: int
---@field x any  -- Java: int
---@field y any  -- Java: int
RoomDef_RoomRect = RoomDef_RoomRect or {}
function RoomDef_RoomRect:contains(...) end
function RoomDef_RoomRect:getClosestPoint(...) end
function RoomDef_RoomRect:getH(...) end
function RoomDef_RoomRect:getW(...) end
function RoomDef_RoomRect:getX(...) end
function RoomDef_RoomRect:getX2(...) end
function RoomDef_RoomRect:getY(...) end
function RoomDef_RoomRect:getY2(...) end

---@class Vector2
---@field x any  -- Java: float
---@field y any  -- Java: float
Vector2 = Vector2 or {}
---@return Vector2
function Vector2:add(...) end
---@return Vector2
function Vector2:aimAt(...) end
function Vector2:angleBetween(...) end
function Vector2:angleTo(...) end
---@return Vector2
function Vector2:clone(...) end
function Vector2:distanceTo(...) end
function Vector2:dot(...) end
function Vector2:dot(...) end
function Vector2:equals(...) end
function Vector2:floorX(...) end
function Vector2:floorY(...) end
function Vector2:getDirection(...) end
function Vector2:getDirectionNeg(...) end
function Vector2:getLength(...) end
function Vector2:getLengthSquared(...) end
function Vector2:getX(...) end
function Vector2:getY(...) end
function Vector2:normalize(...) end
function Vector2:rotate(...) end
function Vector2:scale(...) end
---@return Vector2
function Vector2:set(...) end
---@return Vector2
function Vector2:set(...) end
---@return Vector2
function Vector2:setDirection(...) end
---@return Vector2
function Vector2:setLength(...) end
---@return Vector2
function Vector2:setLengthAndDirection(...) end
function Vector2:setX(...) end
function Vector2:setY(...) end
function Vector2:tangent(...) end
---@return AttributeType_String
function Vector2:toString(...) end
---@return Vector2
function Vector2.addScaled(...) end
function Vector2.dot(...) end
---@return Vector2
function Vector2.fromLengthDirection(...) end
function Vector2.getDirection(...) end
---@return Vector2
function Vector2.moveTowards(...) end
---@return Vector2
function Vector2.scale(...) end

