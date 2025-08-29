---@meta
---@class invMenu
---@field context any
---@field player any
invMenu = invMenu or {}

---@class invMenu_context
invMenu.context = invMenu.context or {}
function invMenu.context:addOption() end
function invMenu.context:addSubMenu() end
---@class invMenu_player
invMenu.player = invMenu.player or {}
function invMenu.player:getClothingItem_Back() end
function invMenu.player:getPrimaryHandItem() end
function invMenu.player:getSecondaryHandItem() end
