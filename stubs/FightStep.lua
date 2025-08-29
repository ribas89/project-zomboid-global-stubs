---@meta
---@class FightStep
---@field ClimbThroughWindow any
---@field HitZombie any
---@field IsAiming any
---@field KillZombie any
---@field LootKnife any
---@field OnMomDead any
---@field OpenWindow any
---@field WalkToWindow any
---@field climbThrough any
---@field finished any
---@field floor any
---@field floor1SQ any
---@field floor2SQ any
---@field highlightFloor any
---@field lockedDoor any
---@field lockedDoor2 any
---@field markerDone any
---@field momDead any
---@field momzombie any
---@field pinInv any
---@field playerX any
---@field playerY any
---@field stopHighlight any
---@field timeOfDeath any
---@field wasOpen any
---@field window any
---@field windowX any
---@field windowY any
---@field zombieMomSpawnX any
---@field zombieMomSpawnY any
---@field zombieSawYou any
---@field climbThrough any
---@field finished any
---@field floor any
---@field floor1SQ any
---@field floor2SQ any
---@field highlightFloor any
---@field lockedDoor any
---@field lockedDoor2 any
---@field markerDone any
---@field momDead any
---@field momzombie any
---@field pinInv any
---@field playerX any
---@field playerY any
---@field stopHighlight any
---@field wasOpen any
---@field window any
---@field windowX any
---@field windowY any
---@field zombieMomSpawnX any
---@field zombieMomSpawnY any
---@field zombieSawYou any
FightStep = FightStep or {}

---@class FightStep_floor
FightStep.floor = FightStep.floor or {}
function FightStep.floor:setHighlighted() end
---@class FightStep_lockedDoor
FightStep.lockedDoor = FightStep.lockedDoor or {}
function FightStep.lockedDoor:IsOpen() end
function FightStep.lockedDoor:getX() end
function FightStep.lockedDoor:getY() end
function FightStep.lockedDoor:setHighlighted() end
function FightStep.lockedDoor:setLocked() end
function FightStep.lockedDoor:setLockedByKey() end
---@class FightStep_lockedDoor2
FightStep.lockedDoor2 = FightStep.lockedDoor2 or {}
function FightStep.lockedDoor2:setHighlighted() end
function FightStep.lockedDoor2:setLocked() end
function FightStep.lockedDoor2:setLockedByKey() end
---@class FightStep_momzombie
FightStep.momzombie = FightStep.momzombie or {}
function FightStep.momzombie:addBlood() end
function FightStep.momzombie:addHole() end
function FightStep.momzombie:getCurrentSquare() end
function FightStep.momzombie:getCurrentState() end
function FightStep.momzombie:getHealth() end
function FightStep.momzombie:getHitReaction() end
function FightStep.momzombie:getVisual() end
function FightStep.momzombie:isDead() end
function FightStep.momzombie:resetModelNextFrame() end
function FightStep.momzombie:setAlwaysKnockedDown() end
function FightStep.momzombie:setAttachedItem() end
function FightStep.momzombie:setDir() end
function FightStep.momzombie:setImmortalTutorialZombie() end
function FightStep.momzombie:setNoDamage() end
function FightStep.momzombie:setReanimateTimer() end
function FightStep.momzombie:setUseless() end
---@class FightStep_window
FightStep.window = FightStep.window or {}
function FightStep.window:IsOpen() end
function FightStep.window:setHighlighted() end
