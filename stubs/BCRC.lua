---@meta
---@class BCRC
---@field dump any
---@field inputModal any
---@field pline any
---@field readSaveFile any
---@field savefile any
---@field writeSaveFile any
---@field dump any
---@field pline any
---@field savefile any
BCRC = BCRC or {}

function BCRC.dump() end
function BCRC.dump(o, lvl) end
function BCRC.inputModal() end
function BCRC.inputModal(_centered, _width, _height, _posX, _posY, _text, _onclick, target, param1, param2) end
function BCRC.pline(text) end
function BCRC.readSaveFile() end
function BCRC.writeSaveFile() end
function BCRC.writeSaveFile(options) end
