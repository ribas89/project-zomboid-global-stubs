---@meta
---@class DamageModelDefinitions
---@field OnHitZombie any
---@field addDefinition any
---@field checkCategory any
---@field checkCrit any
---@field list any
---@field OnHitZombie any
---@field addDefinition any
---@field checkCategory any
---@field checkCrit any
---@field list any
DamageModelDefinitions = DamageModelDefinitions or {}

function DamageModelDefinitions.OnHitZombie(zombie, wielder, bodyPart, weapon) end
function DamageModelDefinitions.addDefinition() end
function DamageModelDefinitions.addDefinition(texture, bodyPart, damageCategories, criticalHit) end
function DamageModelDefinitions.checkCategory() end
function DamageModelDefinitions.checkCategory(weapon, damageCategories) end
function DamageModelDefinitions.checkCrit() end
function DamageModelDefinitions.checkCrit(wielder, damage) end
