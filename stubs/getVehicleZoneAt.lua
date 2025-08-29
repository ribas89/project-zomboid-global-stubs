---@meta
---@return VehicleZone
function getVehicleZoneAt(...) end

---@meta
---@class VehicleZone
---@field VZF_FaceDirection any  -- Java: short
---@field dir any  -- Java: IsoDirections
---@field flags any  -- Java: short
VehicleZone = VehicleZone or {}
function VehicleZone:isFaceDirection(...) end

