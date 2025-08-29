---@meta
---@class debugScenarios
---@field AiteronScenario any
---@field BobKateHouse any
---@field DebugScenario any
---@field DebugScenarioTGreen any
---@field DebugScenarioTSave any
---@field FenrisScenario any
---@field LotsaZombies any
---@field MP1Scenario any
---@field MarkR any
---@field PatrickScenario any
---@field SashaScenario any
---@field SteveProfile any
---@field Trailer1Scenario any
---@field Trailer2Scenario any
---@field Trailer2_LimpWPScenario any
---@field Trailer2_PoliceScenario any
---@field Trailer3Scenario any
---@field Trailer3Scenario_Arrival any
---@field Trailer3Scenario_Building any
---@field Trailer3Scenario_Fishing any
---@field Trailer3Scenario_GasStation any
---@field Trailer3Scenario_Roadtrip any
---@field Water any
---@field Water2 any
---@field Water3 any
---@field Water4 any
---@field Water5 any
---@field Water6 any
---@field Water7 any
---@field Water8 any
---@field WeaponScenario any
---@field AiteronScenario any
---@field BobKateHouse any
---@field DebugScenario any
---@field DebugScenarioTGreen any
---@field DebugScenarioTSave any
---@field FenrisScenario any
---@field LotsaZombies any
---@field MP1Scenario any
---@field MarkR any
---@field PatrickScenario any
---@field SashaScenario any
---@field SteveProfile any
---@field Trailer1Scenario any
---@field Trailer2Scenario any
---@field Trailer2_LimpWPScenario any
---@field Trailer2_PoliceScenario any
---@field Trailer3Scenario any
---@field Trailer3Scenario_Arrival any
---@field Trailer3Scenario_Building any
---@field Trailer3Scenario_Fishing any
---@field Trailer3Scenario_GasStation any
---@field Trailer3Scenario_Roadtrip any
---@field Water any
---@field Water2 any
---@field Water3 any
---@field Water4 any
---@field Water5 any
---@field Water6 any
---@field Water7 any
---@field Water8 any
---@field WeaponScenario any
debugScenarios = debugScenarios or {}

---@class debugScenarios_FenrisScenario
---@field playerUpdate any
---@field removeInitialZ any
---@field setSandbox any
---@field setSandbox any
debugScenarios.FenrisScenario = debugScenarios.FenrisScenario or {}
---@class debugScenarios_Trailer3Scenario_Building
---@field addDoor any
---@field addFence any
---@field addFloor any
---@field addItem any
---@field addStairs any
---@field addWall any
---@field addWallFrame any
---@field addedFloor any
---@field getSQ any
---@field removeItemsButFloor any
---@field addDoor any
---@field addFence any
---@field addFloor any
---@field addItem any
---@field addStairs any
---@field addWall any
---@field addWallFrame any
---@field addedFloor any
---@field getSQ any
---@field removeItemsButFloor any
debugScenarios.Trailer3Scenario_Building = debugScenarios.Trailer3Scenario_Building or {}
function debugScenarios.Trailer3Scenario_Building.addDoor() end
function debugScenarios.Trailer3Scenario_Building.addDoor(x, y, z, tile, openTile, north) end
function debugScenarios.Trailer3Scenario_Building.addFence() end
function debugScenarios.Trailer3Scenario_Building.addFence(x, y, z, tile, north) end
function debugScenarios.Trailer3Scenario_Building.addFloor() end
function debugScenarios.Trailer3Scenario_Building.addFloor(x, y, z, tile) end
function debugScenarios.Trailer3Scenario_Building.addItem() end
function debugScenarios.Trailer3Scenario_Building.addItem(x, y, z, tile) end
function debugScenarios.Trailer3Scenario_Building.addStairs() end
function debugScenarios.Trailer3Scenario_Building.addStairs(x, y, z, north) end
function debugScenarios.Trailer3Scenario_Building.addWall() end
function debugScenarios.Trailer3Scenario_Building.addWall(x, y, z, tile, north) end
function debugScenarios.Trailer3Scenario_Building.addWallFrame() end
function debugScenarios.Trailer3Scenario_Building.addWallFrame(x, y, z, tile, north) end
function debugScenarios.Trailer3Scenario_Building.getSQ() end
function debugScenarios.Trailer3Scenario_Building.getSQ(x, y, z) end
function debugScenarios.Trailer3Scenario_Building.removeItemsButFloor() end
function debugScenarios.Trailer3Scenario_Building.removeItemsButFloor(x, y, z) end
---@class debugScenarios_Trailer3Scenario_Fishing
---@field addItem any
---@field getSQ any
---@field addItem any
---@field getSQ any
debugScenarios.Trailer3Scenario_Fishing = debugScenarios.Trailer3Scenario_Fishing or {}
function debugScenarios.Trailer3Scenario_Fishing.addItem() end
function debugScenarios.Trailer3Scenario_Fishing.addItem(x, y, z, tile) end
function debugScenarios.Trailer3Scenario_Fishing.getSQ() end
function debugScenarios.Trailer3Scenario_Fishing.getSQ(x, y, z) end
---@class debugScenarios_Trailer3Scenario_GasStation
---@field horde1 any
---@field horde2 any
---@field horde3 any
---@field horde4 any
---@field horde5 any
---@field horde6 any
---@field horde7 any
---@field horde8 any
---@field horde1 any
---@field horde2 any
---@field horde3 any
---@field horde4 any
---@field horde5 any
---@field horde6 any
---@field horde7 any
---@field horde8 any
debugScenarios.Trailer3Scenario_GasStation = debugScenarios.Trailer3Scenario_GasStation or {}
---@class debugScenarios_Trailer3Scenario_Roadtrip
---@field ambulanceSpawned any
---@field horde1 any
---@field horde2 any
---@field horde3 any
---@field horde4 any
---@field horde5 any
---@field horde6 any
---@field horde7 any
---@field police any
---@field ambulanceSpawned any
---@field horde1 any
---@field horde2 any
---@field horde3 any
---@field horde4 any
---@field horde5 any
---@field horde6 any
---@field horde7 any
---@field police any
debugScenarios.Trailer3Scenario_Roadtrip = debugScenarios.Trailer3Scenario_Roadtrip or {}
