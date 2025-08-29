---@meta
---@class _instance
---@field listbox any
---@field settings any
_instance = _instance or {}

---@class _instance_listbox
_instance.listbox = _instance.listbox or {}
function _instance.listbox:setJoypadFocused() end
---@class _instance_settings
_instance.settings = _instance.settings or {}
function _instance.settings:getSandboxOptions() end
function _instance.settings:getServerOptions() end
