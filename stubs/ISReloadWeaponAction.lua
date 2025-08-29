---@meta
---@class ISReloadWeaponAction
---@field BeginAutomaticReload any
---@field OnPlayerAttackFinished any
---@field OnPressRackButton any
---@field OnPressReloadButton any
---@field ReloadBestMagazine any
---@field attackHook any
---@field canRack any
---@field canShoot any
---@field disableReloading any
---@field onShoot any
---@field setReloadSpeed any
---@field BeginAutomaticReload any
---@field OnPlayerAttackFinished any
---@field OnPressRackButton any
---@field OnPressReloadButton any
---@field ReloadBestMagazine any
---@field attackHook any
---@field canRack any
---@field canShoot any
---@field disableReloading any
---@field onShoot any
ISReloadWeaponAction = ISReloadWeaponAction or {}

function ISReloadWeaponAction.BeginAutomaticReload() end
function ISReloadWeaponAction.BeginAutomaticReload(playerObj, gun) end
function ISReloadWeaponAction.OnPlayerAttackFinished() end
function ISReloadWeaponAction.OnPlayerAttackFinished(playerObj, weapon) end
function ISReloadWeaponAction.OnPressRackButton(player, gun, shift) end
function ISReloadWeaponAction.OnPressReloadButton(player, gun) end
function ISReloadWeaponAction.ReloadBestMagazine(playerObj, gun) end
function ISReloadWeaponAction.attackHook(character, chargeDelta, weapon) end
function ISReloadWeaponAction.canRack() end
function ISReloadWeaponAction.canRack(weapon) end
function ISReloadWeaponAction.canShoot() end
function ISReloadWeaponAction.canShoot(player, weapon) end
function ISReloadWeaponAction.onShoot(player, weapon) end
function ISReloadWeaponAction.setReloadSpeed() end
function ISReloadWeaponAction.setReloadSpeed(character, rack) end
