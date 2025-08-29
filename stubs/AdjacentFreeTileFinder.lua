---@meta
---@class AdjacentFreeTileFinder
---@field Find any
---@field FindClosest any
---@field FindEdge any
---@field FindWall any
---@field FindWindowOrDoor any
---@field isTileOrAdjacent any
---@field isTileOrAdjacent8 any
---@field privCanStand any
---@field privGetNorth any
---@field privTrySquare any
---@field privTrySquareForWalls any
---@field privTrySquareForWalls2 any
---@field privTrySquareWindow any
---@field Find any
---@field FindClosest any
---@field FindWall any
---@field FindWindowOrDoor any
---@field isTileOrAdjacent any
---@field isTileOrAdjacent8 any
---@field privCanStand any
---@field privGetNorth any
---@field privTrySquare any
---@field privTrySquareForWalls any
---@field privTrySquareForWalls2 any
---@field privTrySquareWindow any
AdjacentFreeTileFinder = AdjacentFreeTileFinder or {}

function AdjacentFreeTileFinder.Find() end
function AdjacentFreeTileFinder.Find(gridSquare, playerObj, excludeList) end
function AdjacentFreeTileFinder.FindClosest() end
function AdjacentFreeTileFinder.FindClosest(gridSquare, playerObj) end
function AdjacentFreeTileFinder.FindEdge() end
function AdjacentFreeTileFinder.FindEdge(gridSquare, dir, playerObj, preferSameSquare) end
function AdjacentFreeTileFinder.FindWall() end
function AdjacentFreeTileFinder.FindWall(gridSquare, north, playerObj) end
function AdjacentFreeTileFinder.FindWindowOrDoor() end
function AdjacentFreeTileFinder.FindWindowOrDoor(gridSquare, window, playerObj) end
function AdjacentFreeTileFinder.isTileOrAdjacent() end
function AdjacentFreeTileFinder.isTileOrAdjacent(a, b) end
function AdjacentFreeTileFinder.isTileOrAdjacent8(a, b) end
function AdjacentFreeTileFinder.privCanStand() end
function AdjacentFreeTileFinder.privCanStand(test) end
function AdjacentFreeTileFinder.privGetNorth() end
function AdjacentFreeTileFinder.privGetNorth(gridSquare, object) end
function AdjacentFreeTileFinder.privTrySquare() end
function AdjacentFreeTileFinder.privTrySquare(src, test, excludeList) end
function AdjacentFreeTileFinder.privTrySquareForWalls() end
function AdjacentFreeTileFinder.privTrySquareForWalls(src, test) end
function AdjacentFreeTileFinder.privTrySquareForWalls2() end
function AdjacentFreeTileFinder.privTrySquareForWalls2(src, x, y, z) end
function AdjacentFreeTileFinder.privTrySquareWindow() end
function AdjacentFreeTileFinder.privTrySquareWindow(src, test) end
