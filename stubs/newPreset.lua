---@meta
---@class newPreset
---@field name any
---@field options any
---@field userDefined any
---@field name any
---@field options any
---@field userDefined any
newPreset = newPreset or {}

---@class newPreset_options
newPreset.options = newPreset.options or {}
function newPreset.options:loadGameFile() end
function newPreset.options:loadPresetFile() end
