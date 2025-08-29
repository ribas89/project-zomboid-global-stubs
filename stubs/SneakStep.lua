---@meta
---@class SneakStep
---@field CheckBag any
---@field DadDead any
---@field EquipShotgun any
---@field EquippedBag any
---@field GoThroughDoor any
---@field OnDadDead any
---@field OnSwingAtDad any
---@field OpenGate any
---@field Sneak any
---@field SneakingGate any
---@field bag any
---@field dadzombie any
---@field fenceGate any
---@field finished any
---@field gateX any
---@field isDadDead any
---@field loopedSound any
---@field pinInv any
---@field setZoom any
---@field shotgun any
---@field spawnShotgun any
---@field sqGate any
---@field wasSneaking any
---@field zombieDadSpawnX any
---@field zombieDadSpawnY any
---@field bag any
---@field dadzombie any
---@field fenceGate any
---@field finished any
---@field isDadDead any
---@field loopedSound any
---@field pinInv any
---@field shotgun any
---@field sqGate any
---@field wasSneaking any
---@field zombieDadSpawnX any
---@field zombieDadSpawnY any
SneakStep = SneakStep or {}

function SneakStep.OnSwingAtDad() end
function SneakStep.OnSwingAtDad(owner, weapon, zed, dmg) end
function SneakStep.Sneak() end
function SneakStep.setZoom() end
function SneakStep.setZoom(depth) end
function SneakStep.spawnShotgun() end
---@class SneakStep_bag
SneakStep.bag = SneakStep.bag or {}
function SneakStep.bag:getItemContainer() end
---@class SneakStep_dadzombie
SneakStep.dadzombie = SneakStep.dadzombie or {}
function SneakStep.dadzombie:addBlood() end
function SneakStep.dadzombie:addHole() end
function SneakStep.dadzombie:dressInNamedOutfit() end
function SneakStep.dadzombie:getCurrentSquare() end
function SneakStep.dadzombie:getEmitter() end
function SneakStep.dadzombie:getVisual() end
function SneakStep.dadzombie:getX() end
function SneakStep.dadzombie:getY() end
function SneakStep.dadzombie:resetModelNextFrame() end
function SneakStep.dadzombie:setAlwaysKnockedDown() end
function SneakStep.dadzombie:setDir() end
function SneakStep.dadzombie:setDressInRandomOutfit() end
function SneakStep.dadzombie:setForceEatingAnimation() end
function SneakStep.dadzombie:setOnlyJawStab() end
function SneakStep.dadzombie:setReanimateTimer() end
function SneakStep.dadzombie:setUseless() end
function SneakStep.dadzombie:setX() end
---@class SneakStep_fenceGate
SneakStep.fenceGate = SneakStep.fenceGate or {}
function SneakStep.fenceGate:IsOpen() end
function SneakStep.fenceGate:ToggleDoorSilent() end
function SneakStep.fenceGate:setHighlighted() end
function SneakStep.fenceGate:setLocked() end
function SneakStep.fenceGate:setLockedByKey() end
---@class SneakStep_shotgun
SneakStep.shotgun = SneakStep.shotgun or {}
function SneakStep.shotgun:getConditionMax() end
function SneakStep.shotgun:isRoundChambered() end
function SneakStep.shotgun:setCondition() end
function SneakStep.shotgun:setCurrentAmmoCount() end
