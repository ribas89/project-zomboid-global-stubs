---@meta
---@class ButcheringUtil
---@field addAnimalPart any
---@field animals any
---@field butcherAnimalFromGround any
---@field createAnimalForHook any
---@field createCorpseFromItem any
---@field getAllBonesDef any
---@field getAllPartsDef any
---@field getAnimalBones any
---@field getAnimalDef any
---@field getBuckets any
---@field getCarcassName any
---@field getHead any
---@field getLeather any
---@field getPartChance any
---@field getSkull any
---@field giveMeatModified any
---@field isHookUsingSameCharacter any
---@field modifyMeat any
---@field onAddedCorpseOnHook any
---@field onRemoveCorpseFromHook any
---@field setUsingPlayerForHook any
---@field updateCorpseDatas any
ButcheringUtil = ButcheringUtil or {}

function ButcheringUtil.addAnimalPart() end
function ButcheringUtil.addAnimalPart(part, player, carcass, fromGround) end
function ButcheringUtil.butcherAnimalFromGround() end
function ButcheringUtil.butcherAnimalFromGround(carcass, player, keepCorpse) end
function ButcheringUtil.createAnimalForHook() end
function ButcheringUtil.createAnimalForHook(hook, newCorpse) end
function ButcheringUtil.createCorpseFromItem() end
function ButcheringUtil.createCorpseFromItem(item, chr) end
function ButcheringUtil.getAllBonesDef() end
function ButcheringUtil.getAllBonesDef(name) end
function ButcheringUtil.getAllPartsDef() end
function ButcheringUtil.getAllPartsDef(name) end
function ButcheringUtil.getAnimalBones() end
function ButcheringUtil.getAnimalBones(carcass, player) end
function ButcheringUtil.getAnimalDef() end
function ButcheringUtil.getAnimalDef(name) end
function ButcheringUtil.getBuckets() end
function ButcheringUtil.getBuckets(character) end
function ButcheringUtil.getCarcassName() end
function ButcheringUtil.getCarcassName(carcass) end
function ButcheringUtil.getHead() end
function ButcheringUtil.getHead(name) end
function ButcheringUtil.getLeather() end
function ButcheringUtil.getLeather(name) end
function ButcheringUtil.getPartChance() end
function ButcheringUtil.getPartChance(baseChance, size, meatRatio, player) end
function ButcheringUtil.getSkull() end
function ButcheringUtil.getSkull(name) end
function ButcheringUtil.giveMeatModified() end
function ButcheringUtil.giveMeatModified(meatDef, nb, player, meatRatio, carcass, fromGround, rotten, deathAge) end
function ButcheringUtil.isHookUsingSameCharacter() end
function ButcheringUtil.isHookUsingSameCharacter(hook, character) end
function ButcheringUtil.modifyMeat() end
function ButcheringUtil.modifyMeat(item, size, meatRatio, hungerBoost, rotten, deathAge) end
function ButcheringUtil.onAddedCorpseOnHook() end
function ButcheringUtil.onAddedCorpseOnHook(hook, corpse, character) end
function ButcheringUtil.onRemoveCorpseFromHook() end
function ButcheringUtil.onRemoveCorpseFromHook(hook, animal) end
function ButcheringUtil.setUsingPlayerForHook() end
function ButcheringUtil.setUsingPlayerForHook(hook, character) end
function ButcheringUtil.updateCorpseDatas() end
function ButcheringUtil.updateCorpseDatas(dataTable, animal, hook) end
