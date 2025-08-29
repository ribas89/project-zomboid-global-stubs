---@meta
---@class b
---@field __joypad any
---@field available any
---@field buttonTitle any
---@field cat any
---@field chance any
---@field customRecipeName any
---@field doTable1 any
---@field doTable2 any
---@field enabled any
---@field equipped any
---@field file any
---@field id any
---@field inHotbar any
---@field item any
---@field items any
---@field modId any
---@field name any
---@field part any
---@field perkName any
---@field recipe any
---@field scores any
---@field setIndex any
---@field text any
---@field title any
---@field type any
---@field uiOrder any
---@field uiStyle any
---@field weight any
---@field x any
---@field y any
b = b or {}

function b.doTable1() end
function b.doTable2() end
---@class b___joypad
---@field zOrder any
b.__joypad = b.__joypad or {}
---@class b_item
---@field name any
---@field time any
b.item = b.item or {}
function b.item:getCost() end
function b.item:getDisplayName() end
function b.item:getPosition() end
---@class b_part
---@field displayName any
b.part = b.part or {}
---@class b_recipe
b.recipe = b.recipe or {}
function b.recipe:getName() end
function b.recipe:getTranslationName() end
---@class b_scores
---@field bias any
---@field drama any
b.scores = b.scores or {}
---@class b_uiStyle
b.uiStyle = b.uiStyle or {}
function b.uiStyle:getListOrderZ() end
