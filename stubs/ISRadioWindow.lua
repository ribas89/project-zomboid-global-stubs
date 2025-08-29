---@meta
---@class ISRadioWindow
---@field activate any
---@field closeIfActive any
---@field instances any
---@field instancesIso any
---@field isActive any
---@field onEquip any
---@field instances any
---@field instancesIso any
ISRadioWindow = ISRadioWindow or {}

function ISRadioWindow.activate() end
function ISRadioWindow.activate(_player, _deviceObject) end
function ISRadioWindow.closeIfActive() end
function ISRadioWindow.closeIfActive(_player, _deviceObject) end
function ISRadioWindow.isActive() end
function ISRadioWindow.isActive(_player, _deviceObject) end
function ISRadioWindow.onEquip() end
function ISRadioWindow.onEquip(_player, _item) end
