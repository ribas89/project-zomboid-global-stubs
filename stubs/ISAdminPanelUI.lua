---@meta
---@class ISAdminPanelUI
---@field OnNetworkUsersReceived any
---@field OnRolesReceived any
---@field OnSafehousesChanged any
---@field instance any
---@field onOptionMouseDown any
---@field instance any
ISAdminPanelUI = ISAdminPanelUI or {}

function ISAdminPanelUI.OnNetworkUsersReceived() end
function ISAdminPanelUI.OnRolesReceived() end
function ISAdminPanelUI.OnSafehousesChanged() end
---@class ISAdminPanelUI_instance
---@field seeSafehousesBtn any
ISAdminPanelUI.instance = ISAdminPanelUI.instance or {}
function ISAdminPanelUI.instance:close() end
function ISAdminPanelUI.instance:updateButtons() end
