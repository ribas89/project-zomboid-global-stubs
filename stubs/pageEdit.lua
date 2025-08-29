---@meta
---@class pageEdit
---@field chooseModsWindow any
---@field listbox any
---@field settings any
pageEdit = pageEdit or {}

---@class pageEdit_chooseModsWindow
pageEdit.chooseModsWindow = pageEdit.chooseModsWindow or {}
function pageEdit.chooseModsWindow:aboutToShow() end
function pageEdit.chooseModsWindow:create() end
function pageEdit.chooseModsWindow:isVisible() end
function pageEdit.chooseModsWindow:setVisible() end
---@class pageEdit_listbox
pageEdit.listbox = pageEdit.listbox or {}
function pageEdit.listbox:setJoypadFocused() end
---@class pageEdit_settings
pageEdit.settings = pageEdit.settings or {}
function pageEdit.settings:loadFiles() end
