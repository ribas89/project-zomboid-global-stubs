---@meta
---@class ISAdminPowerUI
---@field cheatTooltips any
---@field instance any
---@field messages any
---@field onClick any
---@field onGameStart any
---@field cheatTooltips any
---@field instance any
---@field messages any
---@field onGameStart any
ISAdminPowerUI = ISAdminPowerUI or {}

function ISAdminPowerUI.onGameStart() end
---@class ISAdminPowerUI_instance
ISAdminPowerUI.instance = ISAdminPowerUI.instance or {}
function ISAdminPowerUI.instance:close() end
