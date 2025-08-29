---@meta
---@class cursor
---@field character any
---@field handItem any
---@field player any
---@field seedName any
---@field sq any
---@field tooltipTxt any
---@field typeOfSeed any
---@field uses any
---@field handItem any
---@field tooltipTxt any
cursor = cursor or {}

---@class cursor_character
cursor.character = cursor.character or {}
function cursor.character:getInventory() end
function cursor.character:getPrimaryHandItem() end
---@class cursor_handItem
cursor.handItem = cursor.handItem or {}
function cursor.handItem:getDisplayName() end
