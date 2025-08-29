---@meta
---@class ISBuildMenu
---@field bhs any
---@field buildRampsMenu any
---@field canDoStage any
---@field cheat any
---@field cursor any
---@field doBuildMenu any
---@field ghs any
---@field onCreateRamp any
---@field onDismantle any
---@field woodWorkXp any
---@field bhs any
---@field cheat any
---@field doBuildMenu any
---@field ghs any
---@field onDismantle any
---@field woodWorkXp any
ISBuildMenu = ISBuildMenu or {}

function ISBuildMenu.buildRampsMenu() end
function ISBuildMenu.buildRampsMenu(subMenu, option, playerNum) end
function ISBuildMenu.canDoStage() end
function ISBuildMenu.doBuildMenu(player, context, worldobjects, test) end
function ISBuildMenu.onCreateRamp() end
function ISBuildMenu.onCreateRamp(playerNum, which) end
function ISBuildMenu.onDismantle(worldobjects, player) end
