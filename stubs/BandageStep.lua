---@meta
---@class BandageStep
---@field BandageYourself any
---@field CheckWindow any
---@field HealthOpen any
---@field OnBrothersDead any
---@field OpenCurtain any
---@field ThroughDoor any
---@field ThroughWindow any
---@field Vault any
---@field barricadedWindow1 any
---@field blink any
---@field brother1 any
---@field brother2 any
---@field brotherX any
---@field brotherY any
---@field containers any
---@field curtain any
---@field extTimer any
---@field fences any
---@field finished any
---@field isBrothersDead any
---@field lockedDoor any
---@field oneDead any
---@field runned any
---@field spawnBrothers any
---@field spawnedItems any
---@field sqDoor any
---@field sqWindow any
---@field vaulted any
---@field vaultedWindow any
---@field vaultedWrong any
---@field vaultedWrongZoom any
---@field window any
---@field HealthOpen any
---@field barricadedWindow1 any
---@field blink any
---@field brother1 any
---@field brother2 any
---@field brotherX any
---@field brotherY any
---@field containers any
---@field curtain any
---@field extTimer any
---@field fences any
---@field finished any
---@field isBrothersDead any
---@field lockedDoor any
---@field oneDead any
---@field runned any
---@field spawnedItems any
---@field sqDoor any
---@field sqWindow any
---@field vaulted any
---@field vaultedWindow any
---@field vaultedWrong any
---@field vaultedWrongZoom any
---@field window any
BandageStep = BandageStep or {}

function BandageStep.BandageYourself() end
function BandageStep.CheckWindow() end
function BandageStep.HealthOpen() end
function BandageStep.OpenCurtain() end
function BandageStep.ThroughDoor() end
function BandageStep.ThroughWindow() end
function BandageStep.Vault() end
function BandageStep.spawnBrothers() end
---@class BandageStep_barricadedWindow1
BandageStep.barricadedWindow1 = BandageStep.barricadedWindow1 or {}
function BandageStep.barricadedWindow1:HasCurtains() end
function BandageStep.barricadedWindow1:getSquare() end
---@class BandageStep_brother1
BandageStep.brother1 = BandageStep.brother1 or {}
function BandageStep.brother1:addBlood() end
function BandageStep.brother1:addHole() end
function BandageStep.brother1:dressInNamedOutfit() end
function BandageStep.brother1:getVisual() end
function BandageStep.brother1:getX() end
function BandageStep.brother1:getY() end
function BandageStep.brother1:resetModelNextFrame() end
function BandageStep.brother1:setDir() end
function BandageStep.brother1:setDressInRandomOutfit() end
function BandageStep.brother1:setForceEatingAnimation() end
function BandageStep.brother1:setImmortalTutorialZombie() end
function BandageStep.brother1:setNoTeeth() end
function BandageStep.brother1:setUseless() end
---@class BandageStep_brother2
BandageStep.brother2 = BandageStep.brother2 or {}
function BandageStep.brother2:addBlood() end
function BandageStep.brother2:addHole() end
function BandageStep.brother2:dressInNamedOutfit() end
function BandageStep.brother2:getVisual() end
function BandageStep.brother2:resetModelNextFrame() end
function BandageStep.brother2:setDir() end
function BandageStep.brother2:setDressInRandomOutfit() end
function BandageStep.brother2:setForceEatingAnimation() end
function BandageStep.brother2:setImmortalTutorialZombie() end
function BandageStep.brother2:setNoTeeth() end
function BandageStep.brother2:setUseless() end
function BandageStep.brother2:setX() end
function BandageStep.brother2:setY() end
---@class BandageStep_curtain
BandageStep.curtain = BandageStep.curtain or {}
function BandageStep.curtain:IsOpen() end
function BandageStep.curtain:ToggleDoorSilent() end
---@class BandageStep_lockedDoor
BandageStep.lockedDoor = BandageStep.lockedDoor or {}
function BandageStep.lockedDoor:IsOpen() end
function BandageStep.lockedDoor:ToggleDoorSilent() end
function BandageStep.lockedDoor:getSquare() end
function BandageStep.lockedDoor:setLocked() end
function BandageStep.lockedDoor:setLockedByKey() end
---@class BandageStep_window
BandageStep.window = BandageStep.window or {}
function BandageStep.window:getSquare() end
function BandageStep.window:removeBrokenGlass() end
function BandageStep.window:setHighlighted() end
