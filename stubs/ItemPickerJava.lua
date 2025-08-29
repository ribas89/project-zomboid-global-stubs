---@meta
---@class ItemPickerJava
---@field KeyNamer any
---@field doRollItem any
---@field getItemContainer any
---@field getLootModifier any
---@field keyNamerBuilding any
ItemPickerJava = ItemPickerJava or {}

function ItemPickerJava.doRollItem() end
function ItemPickerJava.getItemContainer() end
function ItemPickerJava.getLootModifier() end
function ItemPickerJava.keyNamerBuilding() end
---@class ItemPickerJava_KeyNamer
---@field getName any
ItemPickerJava.KeyNamer = ItemPickerJava.KeyNamer or {}
function ItemPickerJava.KeyNamer.getName() end
