---@meta
---@class avatar
---@field animal any
---@field height any
---@field width any
---@field x any
---@field y any
---@field animal any
avatar = avatar or {}

---@class avatar_animal
avatar.animal = avatar.animal or {}
function avatar.animal:getAnimalType() end
function avatar.animal:getCustomName() end
function avatar.animal:getData() end
function avatar.animal:isDead() end
