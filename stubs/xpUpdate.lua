---@meta
---@class xpUpdate
---@field OnWeaponHitTree any
---@field addXp any
---@field characterInfo any
---@field checkForLosingLevel any
---@field displayCharacterInfo any
---@field everyTenMinutes any
---@field getModData any
---@field lastX any
---@field lastY any
---@field levelPerk any
---@field onMakeItem any
---@field onNewGame any
---@field onPlayerMove any
---@field onWeaponHitXp any
---@field randXp any
---@field toggleCharacterInfo any
---@field OnWeaponHitTree any
---@field addXp any
---@field characterInfo any
---@field checkForLosingLevel any
---@field displayCharacterInfo any
---@field everyTenMinutes any
---@field getModData any
---@field lastX any
---@field lastY any
---@field levelPerk any
---@field onMakeItem any
---@field onNewGame any
---@field onPlayerMove any
---@field onWeaponHitXp any
---@field randXp any
xpUpdate = xpUpdate or {}

function xpUpdate.OnWeaponHitTree(owner, weapon) end
function xpUpdate.addXp(owner, type, amount) end
function xpUpdate.checkForLosingLevel() end
function xpUpdate.checkForLosingLevel(playerObj, perk) end
function xpUpdate.displayCharacterInfo(key) end
function xpUpdate.everyTenMinutes() end
function xpUpdate.getModData() end
function xpUpdate.getModData(playerObj) end
function xpUpdate.levelPerk(owner, perk, level, addBuffer) end
function xpUpdate.onMakeItem(item, resultItem, recipe) end
function xpUpdate.onNewGame(playerObj, square) end
function xpUpdate.onPlayerMove(player) end
function xpUpdate.onWeaponHitXp(owner, weapon, hitObject, damage, hitCount) end
function xpUpdate.randXp() end
function xpUpdate.toggleCharacterInfo() end
---@class xpUpdate_characterInfo
---@field healthView any
xpUpdate.characterInfo = xpUpdate.characterInfo or {}
function xpUpdate.characterInfo:toggleView() end
---@class xpUpdate_characterInfo_healthView
---@field doctorLevel any
---@field doctorLevel any
xpUpdate.characterInfo.healthView = xpUpdate.characterInfo.healthView or {}
