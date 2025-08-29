---@meta
---@class ISButcherHookUI
---@field addCorpseAction any
---@field onBleedAnimal any
---@field onClickAddCorpse any
---@field onHookReceivedNetUpdate any
---@field onReattachAnimal any
---@field onRemoveBlood any
---@field onRemoveHead any
---@field onRemoveLeather any
---@field onRemoveMeat any
---@field onSelectBucketForBlood any
---@field onStopBleedingAnimal any
---@field removeCorpseAction any
---@field ui any
---@field ui any
ISButcherHookUI = ISButcherHookUI or {}

function ISButcherHookUI.onHookReceivedNetUpdate() end
function ISButcherHookUI.onHookReceivedNetUpdate(self) end
function ISButcherHookUI.onReattachAnimal() end
function ISButcherHookUI.onReattachAnimal(hook, animal) end
function ISButcherHookUI.onStopBleedingAnimal() end
function ISButcherHookUI.onStopBleedingAnimal(self) end
