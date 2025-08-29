---@meta
---@class DebugContextMenu
---@field AddAnimal any
---@field OnAddZombieClient any
---@field OnBBQSetFuel any
---@field OnBBQZeroFuel any
---@field OnBendFence any
---@field OnBreakFence any
---@field OnCampfireSetFuel any
---@field OnCampfireZeroFuel any
---@field OnDeadBodyRemove any
---@field OnDeadBodyToggleCrawling any
---@field OnDeadBodyToggleFakeDead any
---@field OnDoorLock any
---@field OnFireplaceSetFuel any
---@field OnFireplaceZeroFuel any
---@field OnGeneratorSetFuel any
---@field OnGetBuildingKey any
---@field OnGetDoorKey any
---@field OnMannequinCreateItem any
---@field OnMannequinSetScript any
---@field OnReanimateCorpse any
---@field OnRemoveAllAnimals any
---@field OnRemoveAllAnimalsClient any
---@field OnRemoveAllZombies any
---@field OnRemoveAllZombiesClient any
---@field OnResetFence any
---@field OnSelectZombie any
---@field OnSelectedZombieKnockDown any
---@field OnSelectedZombieToggleCanCrawlUnderVehicle any
---@field OnSelectedZombieToggleCanWalk any
---@field OnSelectedZombieToggleCrawling any
---@field OnSelectedZombieToggleFakeDead any
---@field OnSelectedZombieToggleUseless any
---@field OnSelectedZombieWalk any
---@field OnSetCompost any
---@field OnSetDoorKeyID any
---@field OnSetDoorKeyIDBuilding any
---@field OnSetDoorKeyIDRandom any
---@field OnSetZombieOnFire any
---@field OnUnbendFence any
---@field OnWindowAddMetal any
---@field OnWindowAddMetalBar any
---@field OnWindowAddPlank any
---@field OnWindowGlassRemoved any
---@field OnWindowLock any
---@field OnWindowPermLock any
---@field OnWindowRemoveMetal any
---@field OnWindowRemoveMetalBar any
---@field OnWindowRemovePlank any
---@field OnWindowSmash any
---@field addRBDebugMenu any
---@field addRVSDebugMenu any
---@field addRZSDebugMenu any
---@field do3DItem any
---@field doCheatMenu any
---@field doDebugAnimalMenu any
---@field doDebugCorpseMenu any
---@field doDebugMenu any
---@field doDebugObjectMenu any
---@field doDebugPlayerMenu any
---@field doDebugVehicleMenu any
---@field doDebugZombieMenu any
---@field doForageMenu any
---@field doMissingClothingItems any
---@field doMissingItems any
---@field doRandomizedBuilding any
---@field doRandomizedVehicleStory any
---@field doRandomizedZoneStory any
---@field doSurvivorSwapMenu any
---@field onAddDesignationZone any
---@field onAddEnclosure any
---@field onAddVehicle any
---@field onAttachedItems any
---@field onAvatarUI any
---@field onCheat any
---@field onDebugInterpolationUI any
---@field onDebugPlayerInterpolationUI any
---@field onExtList any
---@field onGenerateLootUI any
---@field onHordeManager any
---@field onMakeNoise any
---@field onRemoveAllVehicles any
---@field onRemoveItemTool any
---@field onRemoveVehicle any
---@field onRemoveVehicles any
---@field onRunningUI any
---@field onSetAlarm any
---@field onSetAnimRecorderActive any
---@field onShowAnimationText any
---@field onShowCursor any
---@field onShowPlayerModel any
---@field onSpawnPoints any
---@field onSpawnSurvivorHorde any
---@field onSpawnVehicle any
---@field onTeleportPlayers any
---@field onTeleportUI any
---@field onTeleportValid any
---@field onTick any
---@field onTilesPicker any
---@field onToggleAnimalCheat any
---@field pickSquare any
---@field selectedZombie any
---@field setForceLockDoor any
---@field stagTime any
---@field stagger any
---@field staggerBacking any
---@field ticked any
---@field addRBDebugMenu any
---@field addRVSDebugMenu any
---@field addRZSDebugMenu any
---@field doCheatMenu any
---@field doDebugMenu any
---@field doForageMenu any
---@field doRandomizedBuilding any
---@field doRandomizedVehicleStory any
---@field doRandomizedZoneStory any
---@field doSurvivorSwapMenu any
---@field onAddVehicle any
---@field onAttachedItems any
---@field onCheat any
---@field onDebugInterpolationUI any
---@field onDebugPlayerInterpolationUI any
---@field onExtList any
---@field onHordeManager any
---@field onMakeNoise any
---@field onRemoveAllVehicles any
---@field onRemoveItemTool any
---@field onRemoveVehicle any
---@field onRemoveVehicles any
---@field onRunningUI any
---@field onSetAlarm any
---@field onSetAnimRecorderActive any
---@field onShowAnimationText any
---@field onSpawnPoints any
---@field onSpawnSurvivorHorde any
---@field onSpawnVehicle any
---@field onTeleportPlayers any
---@field onTeleportUI any
---@field onTeleportValid any
---@field onTick any
---@field onTilesPicker any
---@field selectedZombie any
---@field stagTime any
---@field staggerBacking any
---@field ticked any
DebugContextMenu = DebugContextMenu or {}

function DebugContextMenu.AddAnimal() end
function DebugContextMenu.AddAnimal(type, breed, square, skeleton, playerObj) end
function DebugContextMenu.OnAddZombieClient() end
function DebugContextMenu.OnAddZombieClient(player) end
function DebugContextMenu.OnBBQSetFuel() end
function DebugContextMenu.OnBBQSetFuel(obj) end
function DebugContextMenu.OnBBQZeroFuel() end
function DebugContextMenu.OnBBQZeroFuel(obj) end
function DebugContextMenu.OnBendFence() end
function DebugContextMenu.OnBendFence(worldobjects, fence, towards) end
function DebugContextMenu.OnBreakFence() end
function DebugContextMenu.OnBreakFence(worldobjects, fence) end
function DebugContextMenu.OnCampfireSetFuel() end
function DebugContextMenu.OnCampfireSetFuel(obj) end
function DebugContextMenu.OnCampfireZeroFuel() end
function DebugContextMenu.OnCampfireZeroFuel(obj) end
function DebugContextMenu.OnDeadBodyRemove() end
function DebugContextMenu.OnDeadBodyRemove(body) end
function DebugContextMenu.OnDeadBodyToggleCrawling() end
function DebugContextMenu.OnDeadBodyToggleCrawling(body) end
function DebugContextMenu.OnDeadBodyToggleFakeDead() end
function DebugContextMenu.OnDeadBodyToggleFakeDead(body) end
function DebugContextMenu.OnDoorLock() end
function DebugContextMenu.OnDoorLock(worldobjects, door) end
function DebugContextMenu.OnFireplaceSetFuel() end
function DebugContextMenu.OnFireplaceSetFuel(obj) end
function DebugContextMenu.OnFireplaceZeroFuel() end
function DebugContextMenu.OnFireplaceZeroFuel(obj) end
function DebugContextMenu.OnGeneratorSetFuel() end
function DebugContextMenu.OnGeneratorSetFuel(obj) end
function DebugContextMenu.OnGetBuildingKey() end
function DebugContextMenu.OnGetBuildingKey(worldobjects, player) end
function DebugContextMenu.OnGetDoorKey() end
function DebugContextMenu.OnGetDoorKey(worldobjects, door, player) end
function DebugContextMenu.OnMannequinCreateItem() end
function DebugContextMenu.OnMannequinCreateItem(script) end
function DebugContextMenu.OnMannequinSetScript() end
function DebugContextMenu.OnMannequinSetScript(obj, script) end
function DebugContextMenu.OnReanimateCorpse() end
function DebugContextMenu.OnReanimateCorpse(body) end
function DebugContextMenu.OnRemoveAllAnimals() end
function DebugContextMenu.OnRemoveAllAnimals(zombie) end
function DebugContextMenu.OnRemoveAllAnimalsClient() end
function DebugContextMenu.OnRemoveAllAnimalsClient(zombie) end
function DebugContextMenu.OnRemoveAllZombies() end
function DebugContextMenu.OnRemoveAllZombies(zombie) end
function DebugContextMenu.OnRemoveAllZombiesClient() end
function DebugContextMenu.OnRemoveAllZombiesClient(zombie) end
function DebugContextMenu.OnResetFence() end
function DebugContextMenu.OnResetFence(worldobjects, fence) end
function DebugContextMenu.OnSelectZombie() end
function DebugContextMenu.OnSelectZombie(zombie) end
function DebugContextMenu.OnSelectedZombieKnockDown() end
function DebugContextMenu.OnSelectedZombieKnockDown(hitFromBehind) end
function DebugContextMenu.OnSelectedZombieToggleCanCrawlUnderVehicle() end
function DebugContextMenu.OnSelectedZombieToggleCanWalk() end
function DebugContextMenu.OnSelectedZombieToggleCrawling() end
function DebugContextMenu.OnSelectedZombieToggleFakeDead() end
function DebugContextMenu.OnSelectedZombieToggleUseless() end
function DebugContextMenu.OnSelectedZombieWalk() end
function DebugContextMenu.OnSelectedZombieWalk(square) end
function DebugContextMenu.OnSetCompost() end
function DebugContextMenu.OnSetCompost(worldobjects, obj) end
function DebugContextMenu.OnSetDoorKeyID() end
function DebugContextMenu.OnSetDoorKeyID(worldobjects, door) end
function DebugContextMenu.OnSetDoorKeyIDBuilding() end
function DebugContextMenu.OnSetDoorKeyIDBuilding(worldobjects, door) end
function DebugContextMenu.OnSetDoorKeyIDRandom() end
function DebugContextMenu.OnSetDoorKeyIDRandom(worldobjects, door) end
function DebugContextMenu.OnSetZombieOnFire() end
function DebugContextMenu.OnSetZombieOnFire(zombie) end
function DebugContextMenu.OnUnbendFence() end
function DebugContextMenu.OnUnbendFence(worldobjects, fence) end
function DebugContextMenu.OnWindowAddMetal() end
function DebugContextMenu.OnWindowAddMetal(playerObj, window) end
function DebugContextMenu.OnWindowAddMetalBar() end
function DebugContextMenu.OnWindowAddMetalBar(playerObj, window) end
function DebugContextMenu.OnWindowAddPlank() end
function DebugContextMenu.OnWindowAddPlank(playerObj, window) end
function DebugContextMenu.OnWindowGlassRemoved() end
function DebugContextMenu.OnWindowGlassRemoved(worldobjects, window) end
function DebugContextMenu.OnWindowLock() end
function DebugContextMenu.OnWindowLock(worldobjects, window) end
function DebugContextMenu.OnWindowPermLock() end
function DebugContextMenu.OnWindowPermLock(worldobjects, window) end
function DebugContextMenu.OnWindowRemoveMetal() end
function DebugContextMenu.OnWindowRemoveMetal(playerObj, window) end
function DebugContextMenu.OnWindowRemoveMetalBar() end
function DebugContextMenu.OnWindowRemoveMetalBar(playerObj, window) end
function DebugContextMenu.OnWindowRemovePlank() end
function DebugContextMenu.OnWindowRemovePlank(playerObj, window) end
function DebugContextMenu.OnWindowSmash() end
function DebugContextMenu.OnWindowSmash(worldobjects, window) end
function DebugContextMenu.addRBDebugMenu() end
function DebugContextMenu.addRBDebugMenu(context, building) end
function DebugContextMenu.addRVSDebugMenu() end
function DebugContextMenu.addRVSDebugMenu(context, square, playerObj) end
function DebugContextMenu.addRZSDebugMenu() end
function DebugContextMenu.addRZSDebugMenu(context, square, playerObj) end
function DebugContextMenu.do3DItem() end
function DebugContextMenu.doCheatMenu() end
function DebugContextMenu.doCheatMenu(context, playerObj) end
function DebugContextMenu.doDebugAnimalMenu() end
function DebugContextMenu.doDebugAnimalMenu(playerObj, context, worldobjects, test, square) end
function DebugContextMenu.doDebugCorpseMenu() end
function DebugContextMenu.doDebugCorpseMenu(player, context, worldobjects, test) end
function DebugContextMenu.doDebugMenu(player, context, worldobjects, test) end
function DebugContextMenu.doDebugObjectMenu() end
function DebugContextMenu.doDebugObjectMenu(player, context, worldobjects, test) end
function DebugContextMenu.doDebugPlayerMenu() end
function DebugContextMenu.doDebugPlayerMenu(playerObj, context, worldobjects) end
function DebugContextMenu.doDebugVehicleMenu() end
function DebugContextMenu.doDebugVehicleMenu(playerObj, context, worldobjects) end
function DebugContextMenu.doDebugZombieMenu() end
function DebugContextMenu.doDebugZombieMenu(player, context, worldobjects, test, square) end
function DebugContextMenu.doForageMenu() end
function DebugContextMenu.doForageMenu(player, context, worldobjects, test) end
function DebugContextMenu.doMissingClothingItems() end
function DebugContextMenu.doMissingItems() end
function DebugContextMenu.doRandomizedBuilding(building, RBdef) end
function DebugContextMenu.doRandomizedVehicleStory(square, rvs) end
function DebugContextMenu.doRandomizedZoneStory(square, rzs) end
function DebugContextMenu.doSurvivorSwapMenu() end
function DebugContextMenu.doSurvivorSwapMenu(player, context, worldobjects, test) end
function DebugContextMenu.onAddDesignationZone() end
function DebugContextMenu.onAddDesignationZone(playerObj) end
function DebugContextMenu.onAddEnclosure() end
function DebugContextMenu.onAddEnclosure(playerObj) end
function DebugContextMenu.onAddVehicle(playerObj) end
function DebugContextMenu.onAttachedItems(playerObj) end
function DebugContextMenu.onAvatarUI() end
function DebugContextMenu.onAvatarUI(player) end
function DebugContextMenu.onCheat(player, cheat) end
function DebugContextMenu.onDebugInterpolationUI(square) end
function DebugContextMenu.onDebugPlayerInterpolationUI(square) end
function DebugContextMenu.onExtList(playerObj) end
function DebugContextMenu.onGenerateLootUI() end
function DebugContextMenu.onGenerateLootUI(playerObj) end
function DebugContextMenu.onHordeManager(square, player) end
function DebugContextMenu.onMakeNoise(square, playerObj, radius, volume) end
function DebugContextMenu.onRemoveAllVehicles(playerObj) end
function DebugContextMenu.onRemoveItemTool(playerObj) end
function DebugContextMenu.onRemoveVehicle(playerObj, vehicle) end
function DebugContextMenu.onRemoveVehicles(zone) end
function DebugContextMenu.onRunningUI(playerObj) end
function DebugContextMenu.onSetAlarm(def) end
function DebugContextMenu.onSetAnimRecorderActive(character, isActive) end
function DebugContextMenu.onShowAnimationText(chr) end
function DebugContextMenu.onShowCursor() end
function DebugContextMenu.onShowCursor(playerObj) end
function DebugContextMenu.onShowPlayerModel() end
function DebugContextMenu.onShowPlayerModel(playerObj) end
function DebugContextMenu.onSpawnPoints(square, player) end
function DebugContextMenu.onSpawnSurvivorHorde(playerObj) end
function DebugContextMenu.onSpawnVehicle(playerObj) end
function DebugContextMenu.onTeleportPlayers(playerObj) end
function DebugContextMenu.onTeleportUI(playerObj) end
function DebugContextMenu.onTeleportValid(button, x, y, z) end
function DebugContextMenu.onTick() end
function DebugContextMenu.onTilesPicker(playerObj) end
function DebugContextMenu.onToggleAnimalCheat() end
function DebugContextMenu.pickSquare() end
function DebugContextMenu.pickSquare(x, y) end
function DebugContextMenu.setForceLockDoor() end
function DebugContextMenu.setForceLockDoor(worldobjects, door, player) end
function DebugContextMenu.stagger() end
function DebugContextMenu.stagger(player, stag) end
---@class DebugContextMenu_selectedZombie
DebugContextMenu.selectedZombie = DebugContextMenu.selectedZombie or {}
function DebugContextMenu.selectedZombie:getCurrentSquare() end
function DebugContextMenu.selectedZombie:getSquare() end
function DebugContextMenu.selectedZombie:isCanCrawlUnderVehicle() end
function DebugContextMenu.selectedZombie:isCanWalk() end
function DebugContextMenu.selectedZombie:isCrawling() end
function DebugContextMenu.selectedZombie:isFakeDead() end
function DebugContextMenu.selectedZombie:isUseless() end
function DebugContextMenu.selectedZombie:pathToLocation() end
function DebugContextMenu.selectedZombie:setVariable() end
function DebugContextMenu.selectedZombie:toggleCrawling() end
