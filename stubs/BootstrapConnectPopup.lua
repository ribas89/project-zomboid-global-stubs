---@meta
---@class BootstrapConnectPopup
---@field instance any
---@field instance any
BootstrapConnectPopup = BootstrapConnectPopup or {}

---@class BootstrapConnectPopup_instance
BootstrapConnectPopup.instance = BootstrapConnectPopup.instance or {}
function BootstrapConnectPopup.instance:OnSteamServerFailedToRespond2() end
function BootstrapConnectPopup.instance:OnSteamServerResponded2() end
function BootstrapConnectPopup.instance:connect() end
