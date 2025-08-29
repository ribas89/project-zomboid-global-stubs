---@meta
---@class SORTVARS
---@field playerObj any
---@field pos any
---@field vehicle any
---@field playerObj any
---@field vehicle any
SORTVARS = SORTVARS or {}

---@class SORTVARS_playerObj
SORTVARS.playerObj = SORTVARS.playerObj or {}
function SORTVARS.playerObj:DistTo() end
---@class SORTVARS_vehicle
SORTVARS.vehicle = SORTVARS.vehicle or {}
function SORTVARS.vehicle:getPassengerPosition() end
function SORTVARS.vehicle:getScript() end
function SORTVARS.vehicle:getWorldPos() end
