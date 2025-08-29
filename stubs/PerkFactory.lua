---@meta
---@class PerkFactory
---@field Perk any
---@field PerkList any
---@field getPerk any
---@field getPerkName any
PerkFactory = PerkFactory or {}

function PerkFactory.getPerk() end
function PerkFactory.getPerkName() end
---@class PerkFactory_PerkList
PerkFactory.PerkList = PerkFactory.PerkList or {}
function PerkFactory.PerkList:get() end
function PerkFactory.PerkList:size() end
