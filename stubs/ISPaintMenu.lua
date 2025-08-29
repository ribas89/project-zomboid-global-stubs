---@meta
---@class ISPaintMenu
---@field addSignOption any
---@field doPaintMenu any
---@field getWallType any
---@field onPaint any
---@field onPaintSign any
---@field onPaper any
---@field onPlaster any
---@field player any
---@field addSignOption any
---@field doPaintMenu any
---@field getWallType any
---@field onPaint any
---@field onPaintSign any
---@field onPaper any
---@field onPlaster any
---@field player any
ISPaintMenu = ISPaintMenu or {}

function ISPaintMenu.addSignOption() end
function ISPaintMenu.addSignOption(subMenuPaint, name, wall, painting, r, g, b) end
function ISPaintMenu.doPaintMenu(player, context, worldobjects, test) end
function ISPaintMenu.getWallType() end
function ISPaintMenu.getWallType(obj) end
function ISPaintMenu.onPaint(worldobjects, player, thumpable, painting) end
function ISPaintMenu.onPaintSign(wall, player, painting, sign, r, g, b) end
function ISPaintMenu.onPaper(worldobjects, player, thumpable, papering, wallType) end
function ISPaintMenu.onPlaster(worldobjects, player, thumpable, square) end
