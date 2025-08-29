---@meta
---@class CraftRecipeCode
---@field AssembleBlade any
---@field AssembleHead any
---@field COLUMN_ANIMAL any
---@field COLUMN_BLOOD any
---@field COLUMN_GREASE any
---@field COLUMN_TOOL any
---@field CopyKey any
---@field DUMMY_ITEM any
---@field DismantleBlade any
---@field DismantleHead any
---@field EntityRepairFull any
---@field FLAG_TEST any
---@field GenericBetterFixing any
---@field GenericEvenBetterFixing any
---@field GenericFixer any
---@field GenericFixing any
---@field ONCREATE_TEST any
---@field ONTEST_TEST any
---@field SharpenBladeGrindstone any
---@field SharpenHeadGrindstone any
---@field butcherHook any
---@field dryLeatherCrude any
---@field dryLeatherFur any
---@field generic any
---@field getAnimalBody any
---@field getInputLeather any
---@field getLeatherName any
---@field getOutputResourceInProcessor any
---@field removeBlood any
---@field removeFeather any
---@field removeFlesh any
---@field removeFur any
---@field removeGrease any
---@field removeLeather any
---@field removeParts any
---@field replaceOutputLeather any
---@field replaceOutputLeather2 any
---@field tanLeatherCrude any
---@field tanLeatherFur any
---@field test any
---@field AssembleBlade any
---@field AssembleHead any
---@field COLUMN_ANIMAL any
---@field COLUMN_BLOOD any
---@field COLUMN_GREASE any
---@field COLUMN_TOOL any
---@field CopyKey any
---@field DUMMY_ITEM any
---@field DismantleBlade any
---@field DismantleHead any
---@field EntityRepairFull any
---@field FLAG_TEST any
---@field GenericBetterFixing any
---@field GenericEvenBetterFixing any
---@field GenericFixing any
---@field ONCREATE_TEST any
---@field ONTEST_TEST any
---@field SharpenBladeGrindstone any
---@field SharpenHeadGrindstone any
---@field butcherHook any
---@field dryLeatherCrude any
---@field dryLeatherFur any
---@field generic any
---@field removeBlood any
---@field removeFeather any
---@field removeFlesh any
---@field removeFur any
---@field removeGrease any
---@field removeLeather any
---@field removeParts any
---@field tanLeatherCrude any
---@field tanLeatherFur any
---@field test any
CraftRecipeCode = CraftRecipeCode or {}

function CraftRecipeCode.FLAG_TEST(_craftProcessor, thing2, thing3) end
function CraftRecipeCode.GenericFixer() end
function CraftRecipeCode.GenericFixer(craftRecipeData, player, factor, item, skill, head) end
function CraftRecipeCode.ONCREATE_TEST(_craftProcessor, thing2, thing3) end
function CraftRecipeCode.ONTEST_TEST(_craftProcessor, thing2, thing3) end
function CraftRecipeCode.getAnimalBody() end
function CraftRecipeCode.getAnimalBody(_craftRecipeData) end
function CraftRecipeCode.getInputLeather() end
function CraftRecipeCode.getInputLeather(_craftProcessor) end
function CraftRecipeCode.getLeatherName() end
function CraftRecipeCode.getLeatherName(_craftProcessor, tag) end
function CraftRecipeCode.getOutputResourceInProcessor() end
function CraftRecipeCode.getOutputResourceInProcessor(_craftProcessor, name) end
function CraftRecipeCode.replaceOutputLeather() end
function CraftRecipeCode.replaceOutputLeather(_craftProcessor, name, tag) end
function CraftRecipeCode.replaceOutputLeather2() end
function CraftRecipeCode.replaceOutputLeather2(_craftProcessor) end
---@class CraftRecipeCode_AssembleBlade
---@field OnCreate any
CraftRecipeCode.AssembleBlade = CraftRecipeCode.AssembleBlade or {}
function CraftRecipeCode.AssembleBlade.OnCreate() end
---@class CraftRecipeCode_AssembleHead
---@field OnCreate any
CraftRecipeCode.AssembleHead = CraftRecipeCode.AssembleHead or {}
function CraftRecipeCode.AssembleHead.OnCreate() end
---@class CraftRecipeCode_CopyKey
---@field OnCreate any
---@field OnTest any
CraftRecipeCode.CopyKey = CraftRecipeCode.CopyKey or {}
function CraftRecipeCode.CopyKey.OnCreate() end
function CraftRecipeCode.CopyKey.OnTest() end
---@class CraftRecipeCode_DismantleBlade
---@field OnCreate any
CraftRecipeCode.DismantleBlade = CraftRecipeCode.DismantleBlade or {}
function CraftRecipeCode.DismantleBlade.OnCreate() end
---@class CraftRecipeCode_DismantleHead
---@field OnCreate any
CraftRecipeCode.DismantleHead = CraftRecipeCode.DismantleHead or {}
function CraftRecipeCode.DismantleHead.OnCreate() end
---@class CraftRecipeCode_EntityRepairFull
---@field OnCreate any
---@field OnTest any
CraftRecipeCode.EntityRepairFull = CraftRecipeCode.EntityRepairFull or {}
function CraftRecipeCode.EntityRepairFull.OnCreate() end
function CraftRecipeCode.EntityRepairFull.OnTest() end
---@class CraftRecipeCode_GenericBetterFixing
---@field OnCreate any
CraftRecipeCode.GenericBetterFixing = CraftRecipeCode.GenericBetterFixing or {}
function CraftRecipeCode.GenericBetterFixing.OnCreate() end
---@class CraftRecipeCode_GenericEvenBetterFixing
---@field OnCreate any
CraftRecipeCode.GenericEvenBetterFixing = CraftRecipeCode.GenericEvenBetterFixing or {}
function CraftRecipeCode.GenericEvenBetterFixing.OnCreate() end
---@class CraftRecipeCode_GenericFixing
---@field OnCreate any
CraftRecipeCode.GenericFixing = CraftRecipeCode.GenericFixing or {}
function CraftRecipeCode.GenericFixing.OnCreate() end
---@class CraftRecipeCode_SharpenBladeGrindstone
---@field OnCreate any
---@field OnTest any
CraftRecipeCode.SharpenBladeGrindstone = CraftRecipeCode.SharpenBladeGrindstone or {}
function CraftRecipeCode.SharpenBladeGrindstone.OnCreate() end
function CraftRecipeCode.SharpenBladeGrindstone.OnTest() end
---@class CraftRecipeCode_SharpenHeadGrindstone
---@field OnCreate any
CraftRecipeCode.SharpenHeadGrindstone = CraftRecipeCode.SharpenHeadGrindstone or {}
function CraftRecipeCode.SharpenHeadGrindstone.OnCreate() end
---@class CraftRecipeCode_butcherHook
---@field OnTest any
---@field OnTestModData any
---@field createItem any
---@field getAnimalPartDef any
---@field removeDummyItem any
---@field replaceItem any
CraftRecipeCode.butcherHook = CraftRecipeCode.butcherHook or {}
function CraftRecipeCode.butcherHook.OnTest() end
function CraftRecipeCode.butcherHook.OnTestModData() end
function CraftRecipeCode.butcherHook.createItem() end
function CraftRecipeCode.butcherHook.getAnimalPartDef() end
function CraftRecipeCode.butcherHook.removeDummyItem() end
function CraftRecipeCode.butcherHook.replaceItem() end
---@class CraftRecipeCode_dryLeatherCrude
---@field OnCreate any
CraftRecipeCode.dryLeatherCrude = CraftRecipeCode.dryLeatherCrude or {}
function CraftRecipeCode.dryLeatherCrude.OnCreate() end
---@class CraftRecipeCode_dryLeatherFur
---@field OnCreate any
CraftRecipeCode.dryLeatherFur = CraftRecipeCode.dryLeatherFur or {}
function CraftRecipeCode.dryLeatherFur.OnCreate() end
---@class CraftRecipeCode_generic
---@field OnCreate any
---@field OnFailed any
---@field OnStart any
---@field OnTest any
---@field OnUpdate any
CraftRecipeCode.generic = CraftRecipeCode.generic or {}
function CraftRecipeCode.generic.OnCreate() end
function CraftRecipeCode.generic.OnFailed() end
function CraftRecipeCode.generic.OnStart() end
function CraftRecipeCode.generic.OnTest() end
function CraftRecipeCode.generic.OnUpdate() end
---@class CraftRecipeCode_removeBlood
---@field OnCreate any
---@field OnTest any
CraftRecipeCode.removeBlood = CraftRecipeCode.removeBlood or {}
function CraftRecipeCode.removeBlood.OnCreate() end
function CraftRecipeCode.removeBlood.OnTest() end
---@class CraftRecipeCode_removeFeather
---@field OnCreate any
---@field OnTest any
CraftRecipeCode.removeFeather = CraftRecipeCode.removeFeather or {}
function CraftRecipeCode.removeFeather.OnCreate() end
function CraftRecipeCode.removeFeather.OnTest() end
---@class CraftRecipeCode_removeFlesh
---@field OnCreate any
CraftRecipeCode.removeFlesh = CraftRecipeCode.removeFlesh or {}
function CraftRecipeCode.removeFlesh.OnCreate() end
---@class CraftRecipeCode_removeFur
---@field OnCreate any
CraftRecipeCode.removeFur = CraftRecipeCode.removeFur or {}
function CraftRecipeCode.removeFur.OnCreate() end
---@class CraftRecipeCode_removeGrease
---@field OnCreate any
---@field OnTest any
CraftRecipeCode.removeGrease = CraftRecipeCode.removeGrease or {}
function CraftRecipeCode.removeGrease.OnCreate() end
function CraftRecipeCode.removeGrease.OnTest() end
---@class CraftRecipeCode_removeLeather
---@field OnCreate any
---@field OnTest any
CraftRecipeCode.removeLeather = CraftRecipeCode.removeLeather or {}
function CraftRecipeCode.removeLeather.OnCreate() end
function CraftRecipeCode.removeLeather.OnTest() end
---@class CraftRecipeCode_removeParts
---@field OnCreate any
---@field OnTest any
CraftRecipeCode.removeParts = CraftRecipeCode.removeParts or {}
function CraftRecipeCode.removeParts.OnCreate() end
function CraftRecipeCode.removeParts.OnTest() end
---@class CraftRecipeCode_tanLeatherCrude
---@field OnCreate any
CraftRecipeCode.tanLeatherCrude = CraftRecipeCode.tanLeatherCrude or {}
function CraftRecipeCode.tanLeatherCrude.OnCreate() end
---@class CraftRecipeCode_tanLeatherFur
---@field OnCreate any
CraftRecipeCode.tanLeatherFur = CraftRecipeCode.tanLeatherFur or {}
function CraftRecipeCode.tanLeatherFur.OnCreate() end
---@class CraftRecipeCode_test
---@field OnCreate any
---@field OnFailed any
---@field OnStart any
---@field OnTest any
---@field OnUpdate any
---@field moreDebugPrints any
CraftRecipeCode.test = CraftRecipeCode.test or {}
function CraftRecipeCode.test.OnCreate() end
function CraftRecipeCode.test.OnFailed() end
function CraftRecipeCode.test.OnStart() end
function CraftRecipeCode.test.OnTest() end
function CraftRecipeCode.test.OnUpdate() end
function CraftRecipeCode.test.moreDebugPrints() end
