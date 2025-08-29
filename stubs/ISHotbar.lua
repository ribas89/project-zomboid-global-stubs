---@meta
---@class ISHotbar
---@field attachItem any
---@field doMenuFromInventory any
---@field onClothingUpdated any
---@field onKeyKeepPressed any
---@field onKeyPressed any
---@field onKeyStartPressed any
---@field onRadialAttach any
---@field onRadialRemove any
---@field onSave any
---@field removeItem any
---@field onClothingUpdated any
---@field onKeyKeepPressed any
---@field onKeyPressed any
---@field onKeyStartPressed any
ISHotbar = ISHotbar or {}

function ISHotbar.doMenuFromInventory() end
function ISHotbar.doMenuFromInventory(playerNum, item, context) end
function ISHotbar.onClothingUpdated(player) end
function ISHotbar.onKeyKeepPressed(key) end
function ISHotbar.onKeyPressed(key) end
function ISHotbar.onKeyStartPressed(key) end
