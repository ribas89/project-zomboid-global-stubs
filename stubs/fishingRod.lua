---@meta
---@class fishingRod
---@field bobber any
---@field rodItem any
fishingRod = fishingRod or {}

---@class fishingRod_bobber
fishingRod.bobber = fishingRod.bobber or {}
function fishingRod.bobber:destroy() end
function fishingRod.bobber:getX() end
function fishingRod.bobber:getY() end
function fishingRod.bobber:grabFish() end
---@class fishingRod_rodItem
fishingRod.rodItem = fishingRod.rodItem or {}
function fishingRod.rodItem:getID() end
function fishingRod.rodItem:getModData() end
function fishingRod.rodItem:getScriptItem() end
function fishingRod.rodItem:setName() end
function fishingRod.rodItem:setWeaponSprite() end
