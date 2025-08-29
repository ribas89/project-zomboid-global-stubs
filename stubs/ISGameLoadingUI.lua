---@meta
---@class ISGameLoadingUI
---@field OnJoypadActivateUI any
---@field OnMovingObjectCrop any
---@field instance any
---@field instance any
ISGameLoadingUI = ISGameLoadingUI or {}

function ISGameLoadingUI.OnJoypadActivateUI() end
function ISGameLoadingUI.OnJoypadActivateUI(id) end
function ISGameLoadingUI.OnMovingObjectCrop() end
function ISGameLoadingUI.OnMovingObjectCrop(object) end
