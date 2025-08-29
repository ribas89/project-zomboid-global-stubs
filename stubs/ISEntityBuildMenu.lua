---@meta
---@class ISEntityBuildMenu
---@field addToolTip any
---@field buildCategoryMenu any
---@field buildables any
---@field createMenu any
---@field createToolTip any
---@field hasSomethingToBuild any
---@field init any
---@field items any
---@field onBuildEntity any
---@field buildables any
---@field items any
ISEntityBuildMenu = ISEntityBuildMenu or {}

function ISEntityBuildMenu.addToolTip() end
function ISEntityBuildMenu.buildCategoryMenu() end
function ISEntityBuildMenu.buildCategoryMenu(_subMenu, _player, _list) end
function ISEntityBuildMenu.createMenu() end
function ISEntityBuildMenu.createMenu(_player, _context, _subMenu, _worldObjects) end
function ISEntityBuildMenu.createToolTip() end
function ISEntityBuildMenu.createToolTip(_option, _player, info) end
function ISEntityBuildMenu.hasSomethingToBuild() end
function ISEntityBuildMenu.init() end
function ISEntityBuildMenu.init(_player) end
function ISEntityBuildMenu.onBuildEntity() end
function ISEntityBuildMenu.onBuildEntity(_player, _info) end
