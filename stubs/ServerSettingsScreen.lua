---@meta
---@class ServerSettingsScreen
---@field getSandboxSettingsTable any
---@field instance any
---@field instance any
ServerSettingsScreen = ServerSettingsScreen or {}

function ServerSettingsScreen.getSandboxSettingsTable() end
---@class ServerSettingsScreen_instance
---@field initialSelectedSettings any
---@field pageEdit any
---@field prevScreen any
---@field initialSelectedSettings any
---@field prevScreen any
ServerSettingsScreen.instance = ServerSettingsScreen.instance or {}
function ServerSettingsScreen.instance:aboutToShow() end
function ServerSettingsScreen.instance:onResetLua() end
function ServerSettingsScreen.instance:setVisible() end
---@class ServerSettingsScreen_instance_pageEdit
---@field chooseModsWindow any
ServerSettingsScreen.instance.pageEdit = ServerSettingsScreen.instance.pageEdit or {}
