---@meta
---@class tab
---@field ID any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field onGainJoypadFocus any
---@field onJoypadDown any
---@field onLoseJoypadFocus any
---@field tabID any
---@field tabTitle any
---@field ID any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field onGainJoypadFocus any
---@field onJoypadDown any
---@field onLoseJoypadFocus any
tab = tab or {}

function tab.onGainJoypadFocus(_self, joypadData) end
function tab.onJoypadDown(self, button, joypadData) end
function tab.onLoseJoypadFocus(_self, joypadData) end
