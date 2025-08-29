---@meta
---@class manager
---@field activeIcons any
---@field activeZones any
---@field closeIcons any
---@field fishingRod any
---@field forageIcons any
---@field iconQueue any
---@field iconStack any
---@field isOverride any
---@field isSearchMode any
---@field player any
---@field tensionUI any
---@field iconQueue any
---@field isOverride any
---@field isSearchMode any
manager = manager or {}

---@class manager_fishingRod
---@field bobber any
---@field highTensionTimer any
---@field lowTensionTimer any
---@field rodItem any
---@field tensionLimit any
manager.fishingRod = manager.fishingRod or {}
function manager.fishingRod:cast() end
function manager.fishingRod:consumeLure() end
function manager.fishingRod:getTension() end
function manager.fishingRod:isPickupBobber() end
function manager.fishingRod:isReel() end
function manager.fishingRod:isReleaseLine() end
function manager.fishingRod:reel() end
function manager.fishingRod:releaseLine() end
function manager.fishingRod:update() end
---@class manager_fishingRod_bobber
---@field attractTimer any
---@field lure any
---@field nibbleTimer any
manager.fishingRod.bobber = manager.fishingRod.bobber or {}
---@class manager_player
manager.player = manager.player or {}
function manager.player:Say() end
function manager.player:getPrimaryHandItem() end
function manager.player:playSound() end
function manager.player:reportEvent() end
function manager.player:setFishingStage() end
function manager.player:setIsAiming() end
function manager.player:stopOrTriggerSound() end
---@class manager_tensionUI
manager.tensionUI = manager.tensionUI or {}
function manager.tensionUI:setVisible() end
