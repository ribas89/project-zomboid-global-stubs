---@meta
---@class ISEmptyGraves
---@field canDigHere any
---@field getMaxCorpses any
---@field isGraveFilledIn any
---@field isGraveFullOfCorpses any
---@field shovelledFloorCanDig any
ISEmptyGraves = ISEmptyGraves or {}

function ISEmptyGraves.canDigHere() end
function ISEmptyGraves.canDigHere(worldObjects) end
function ISEmptyGraves.getMaxCorpses() end
function ISEmptyGraves.getMaxCorpses(grave) end
function ISEmptyGraves.isGraveFilledIn() end
function ISEmptyGraves.isGraveFilledIn(grave) end
function ISEmptyGraves.isGraveFullOfCorpses() end
function ISEmptyGraves.isGraveFullOfCorpses(grave) end
function ISEmptyGraves.shovelledFloorCanDig() end
function ISEmptyGraves.shovelledFloorCanDig(square) end
