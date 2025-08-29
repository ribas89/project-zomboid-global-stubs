---@meta
---@class luautils
---@field countItemsRecursive any
---@field equipItems any
---@field exportGlobals any
---@field findRootInventory any
---@field getConditionRGB any
---@field getCorrectSquareForWall any
---@field getNextTiles any
---@field haveToBeTransfered any
---@field haveToBeTransferedWhileTrading any
---@field indexOf any
---@field isEquipped any
---@field isSquareAdjacentToSquare any
---@field lerp any
---@field okModal any
---@field packString any
---@field roughlyEqual any
---@field round any
---@field split any
---@field splitJavaStyle any
---@field stringEnds any
---@field stringStarts any
---@field tableContains any
---@field trim any
---@field unpackString any
---@field updatePerksXp any
---@field walk any
---@field walkAdj any
---@field walkAdjAltTest any
---@field walkAdjFence any
---@field walkAdjTest any
---@field walkAdjWall any
---@field walkAdjWindowOrDoor any
---@field walkToContainer any
---@field walkToObject any
---@field weaponLowerCondition any
---@field getCorrectSquareForWall any
---@field getNextTiles any
---@field splitJavaStyle any
---@field stringEnds any
---@field stringStarts any
---@field trim any
luautils = luautils or {}

function luautils.countItemsRecursive() end
function luautils.countItemsRecursive(_containerList, _itemsNum) end
function luautils.equipItems() end
function luautils.equipItems(_player, _primItemToEquip, _scndItemToEquip) end
function luautils.exportGlobals() end
function luautils.exportGlobals(_print, _save, _test) end
function luautils.findRootInventory() end
function luautils.findRootInventory(_inventory) end
function luautils.getConditionRGB() end
function luautils.getConditionRGB(condition) end
function luautils.getCorrectSquareForWall() end
function luautils.getCorrectSquareForWall(playerObj, square) end
function luautils.getNextTiles(cell, startingGrid, range) end
function luautils.haveToBeTransfered() end
function luautils.haveToBeTransfered(player, item, dontWalk) end
function luautils.haveToBeTransferedWhileTrading() end
function luautils.haveToBeTransferedWhileTrading(player, item, dontWalk) end
function luautils.indexOf() end
function luautils.indexOf(table1, value) end
function luautils.isEquipped() end
function luautils.isEquipped(_item, _player) end
function luautils.isSquareAdjacentToSquare() end
function luautils.isSquareAdjacentToSquare(_square1, _square2) end
function luautils.lerp() end
function luautils.lerp(_sourceValue, _destinationValue, _stepRate, _finalStepRatio) end
function luautils.okModal() end
function luautils.okModal(_text, _centered, _width, _height, _posX, _posY) end
function luautils.packString() end
function luautils.packString(stringTable, sep) end
function luautils.roughlyEqual() end
function luautils.roughlyEqual(_value, _value2, _delta) end
function luautils.round() end
function luautils.round(num, idp) end
function luautils.split() end
function luautils.split(inputstr, sep) end
function luautils.splitJavaStyle(pString, pPattern) end
function luautils.stringEnds() end
function luautils.stringEnds(String, End) end
function luautils.stringStarts() end
function luautils.stringStarts(String, Start) end
function luautils.tableContains() end
function luautils.tableContains(table2, value) end
function luautils.trim() end
function luautils.trim(s) end
function luautils.unpackString() end
function luautils.unpackString(text, sep) end
function luautils.updatePerksXp() end
function luautils.updatePerksXp(perks, player) end
function luautils.walk() end
function luautils.walk(playerObj, square, keepActions) end
function luautils.walkAdj() end
function luautils.walkAdj(playerObj, square, keepActions, excludeList) end
function luautils.walkAdjAltTest() end
function luautils.walkAdjAltTest(playerObj, square, altSquare, keepActions) end
function luautils.walkAdjFence() end
function luautils.walkAdjFence(playerObj, square, object, keepActions) end
function luautils.walkAdjTest() end
function luautils.walkAdjTest(playerObj, square) end
function luautils.walkAdjWall() end
function luautils.walkAdjWall(playerObj, square, north, keepActions) end
function luautils.walkAdjWindowOrDoor() end
function luautils.walkAdjWindowOrDoor(playerObj, square, item, keepActions) end
function luautils.walkToContainer() end
function luautils.walkToContainer(container, playerNum) end
function luautils.walkToObject() end
function luautils.walkToObject(_player, _object, _cancelTA) end
function luautils.weaponLowerCondition() end
function luautils.weaponLowerCondition(_weapon, _character, _replace, _chance) end
