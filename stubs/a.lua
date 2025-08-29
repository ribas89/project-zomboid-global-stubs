---@meta
---@class a
---@field __joypad any
---@field available any
---@field buttonTitle any
---@field cat any
---@field chance any
---@field customRecipeName any
---@field enabled any
---@field equipped any
---@field file any
---@field id any
---@field inHotbar any
---@field item any
---@field items any
---@field modId any
---@field name any
---@field p1 any
---@field p10 any
---@field p2 any
---@field p3 any
---@field p4 any
---@field p5 any
---@field p6 any
---@field p7 any
---@field p8 any
---@field p9 any
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
a = a or {}

---@class a___joypad
---@field zOrder any
a.__joypad = a.__joypad or {}
---@class a_item
---@field name any
---@field time any
a.item = a.item or {}
function a.item:getCost() end
function a.item:getDisplayName() end
function a.item:getPosition() end
---@class a_part
---@field displayName any
a.part = a.part or {}
---@class a_recipe
a.recipe = a.recipe or {}
function a.recipe:getName() end
function a.recipe:getTranslationName() end
---@class a_scores
---@field bias any
---@field drama any
a.scores = a.scores or {}
---@class a_uiStyle
a.uiStyle = a.uiStyle or {}
function a.uiStyle:getListOrderZ() end
