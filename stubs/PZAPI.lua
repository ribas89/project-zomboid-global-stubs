---@meta
---@class PZAPI
---@field ModOptions any
---@field UI any
PZAPI = PZAPI or {}

---@class PZAPI_ModOptions
---@field Data any
---@field Dict any
---@field Options any
---@field OtherOptions any
---@field Data any
---@field Dict any
---@field Options any
---@field OtherOptions any
PZAPI.ModOptions = PZAPI.ModOptions or {}

function PZAPI.ModOptions:create() end
function PZAPI.ModOptions:create(modOptionsID, name) end
---@return PZAPI_ModOptions_Options
function PZAPI.ModOptions:getOptions() end
---@return PZAPI_ModOptions_Options
function PZAPI.ModOptions:getOptions(modOptionsID) end
function PZAPI.ModOptions:load() end
function PZAPI.ModOptions:save() end
---@class PZAPI_ModOptions_Options
PZAPI.ModOptions.Options = PZAPI.ModOptions.Options or {}

function PZAPI.ModOptions.Options:addButton() end
function PZAPI.ModOptions.Options:addButton(id, name, tooltip, onclickfunc, target, arg1, arg2, arg3, arg4) end
function PZAPI.ModOptions.Options:addColorPicker() end
function PZAPI.ModOptions.Options:addColorPicker(id, name, r, g, b, a, _tooltip) end
function PZAPI.ModOptions.Options:addComboBox() end
function PZAPI.ModOptions.Options:addComboBox(id, name, _tooltip) end
function PZAPI.ModOptions.Options:addDescription() end
function PZAPI.ModOptions.Options:addDescription(text) end
function PZAPI.ModOptions.Options:addKeyBind() end
function PZAPI.ModOptions.Options:addKeyBind(id, name, key, _tooltip) end
function PZAPI.ModOptions.Options:addMultipleTickBox() end
function PZAPI.ModOptions.Options:addMultipleTickBox(id, name, _tooltip) end
function PZAPI.ModOptions.Options:addSeparator() end
function PZAPI.ModOptions.Options:addSlider() end
function PZAPI.ModOptions.Options:addSlider(id, name, min, max, step, value, _tooltip) end
function PZAPI.ModOptions.Options:addTextEntry() end
function PZAPI.ModOptions.Options:addTextEntry(id, name, value, _tooltip) end
function PZAPI.ModOptions.Options:addTickBox() end
function PZAPI.ModOptions.Options:addTickBox(id, name, value, _tooltip) end
function PZAPI.ModOptions.Options:addTitle() end
function PZAPI.ModOptions.Options:addTitle(name) end
function PZAPI.ModOptions.Options:apply() end
function PZAPI.ModOptions.Options:getOption() end
function PZAPI.ModOptions.Options:getOption(id) end
function PZAPI.ModOptions.Options:new() end
function PZAPI.ModOptions.Options:new(modOptionsID, name) end
---@class PZAPI_UI
---@field Extensions any
---@field FishWindow any
---@field PrintMedia any
---@field TestExample any
---@field fishWindow any
---@field instances any
---@field Extensions any
PZAPI.UI = PZAPI.UI or {}

---@class PZAPI_UI_Extensions
---@field Hooks any
---@field Hooks any
PZAPI.UI.Extensions = PZAPI.UI.Extensions or {}

---@class PZAPI_UI_PrintMedia
PZAPI.UI.PrintMedia = PZAPI.UI.PrintMedia or {}

function PZAPI.UI.PrintMedia:centerOnScreen() end
function PZAPI.UI.PrintMedia:instantiate() end
---@class PZAPI_UI_fishWindow
PZAPI.UI.fishWindow = PZAPI.UI.fishWindow or {}

function PZAPI.UI.fishWindow:addToUIManager() end
function PZAPI.UI.fishWindow:init() end
function PZAPI.UI.fishWindow:initialise() end
function PZAPI.UI.fishWindow:isOpen() end
function PZAPI.UI.fishWindow:isOpenable() end
---@class PZAPI_UI_instances
---@field fishWindow any
---@field fishWindow any
PZAPI.UI.instances = PZAPI.UI.instances or {}

---@class PZAPI_UI_instances_fishWindow
---@field x any
---@field x any
PZAPI.UI.instances.fishWindow = PZAPI.UI.instances.fishWindow or {}

---@return PZAPI_ModOptions_Options
function PZAPI.ModOptions:getOptions(...) end
