---@meta
---@class LootZedTool
---@field SpawnItemChecker any
---@field SpawnItemCheckerList any
---@field doRollItem_CalcChances any
---@field fillContainerType_CalcChances any
---@field fillContainer_CalcChances any
---@field rollItem_CalcChances any
---@field rollProceduralItem_CalcChances any
---@field SpawnItemChecker any
---@field SpawnItemCheckerList any
LootZedTool = LootZedTool or {}

function LootZedTool.doRollItem_CalcChances() end
function LootZedTool.doRollItem_CalcChances(containerDist, _, _, character, _, isJunk, _) end
function LootZedTool.fillContainerType_CalcChances() end
function LootZedTool.fillContainerType_CalcChances(roomDist, container, roomName, player) end
function LootZedTool.fillContainer_CalcChances() end
function LootZedTool.fillContainer_CalcChances(container, player) end
function LootZedTool.rollItem_CalcChances() end
function LootZedTool.rollItem_CalcChances(containerDist, container, doItemContainer, player, roomDist) end
function LootZedTool.rollProceduralItem_CalcChances() end
function LootZedTool.rollProceduralItem_CalcChances(proceduralItems, container, _, character, roomDist) end
---@class LootZedTool_SpawnItemChecker
---@field containerType any
---@field forceForItems any
---@field forceForRooms any
---@field forceForTiles any
---@field forceForZones any
---@field roomName any
---@field containerType any
---@field forceForItems any
---@field forceForRooms any
---@field forceForTiles any
---@field forceForZones any
---@field roomName any
LootZedTool.SpawnItemChecker = LootZedTool.SpawnItemChecker or {}
