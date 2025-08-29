---@meta
---@class ISLightSourceRadialMenu
---@field checkKey any
---@field onEquipLight any
---@field onExtinguishCandle any
---@field onInsertBattery any
---@field onKeyPressed any
---@field onKeyReleased any
---@field onKeyRepeat any
---@field onLightCandle any
---@field onRemoveBattery any
---@field onToggle any
ISLightSourceRadialMenu = ISLightSourceRadialMenu or {}

function ISLightSourceRadialMenu.checkKey() end
function ISLightSourceRadialMenu.checkKey(key) end
function ISLightSourceRadialMenu.onKeyPressed() end
function ISLightSourceRadialMenu.onKeyPressed(key) end
function ISLightSourceRadialMenu.onKeyReleased() end
function ISLightSourceRadialMenu.onKeyReleased(key) end
function ISLightSourceRadialMenu.onKeyRepeat() end
function ISLightSourceRadialMenu.onKeyRepeat(key) end
