---@meta
---@class UI
---@field BuildUI any
---@field DisableWelcomeMessage any
---@field Extensions any
---@field FishWindow any
---@field HideDebugContextMenuOptions any
---@field ImageButton any
---@field Inventory any
---@field Node any
---@field Panel any
---@field PrintMedia any
---@field Render any
---@field ScrollBarVertical any
---@field TabPanel any
---@field TestExample any
---@field Text any
---@field TextButton any
---@field TextEntry any
---@field Texture any
---@field UIShowResearchableEtc any
---@field Window any
---@field _addChild any
---@field _applyHooks any
---@field _copyValue any
---@field _createAtomObjs any
---@field _initElement any
---@field _initResize any
---@field _internalInit any
---@field _mergeTables any
---@field _mt any
---@field _setParentChildRelationship any
---@field button any
---@field extensions any
---@field instances any
---@field node any
---@field outsideInventory any
---@field playerInventory any
---@field textEntry any
---@field texture any
---@field window any
---@field BuildUI any
---@field FishWindow any
---@field ImageButton any
---@field Inventory any
---@field Node any
---@field Panel any
---@field PrintMedia any
---@field ScrollBarVertical any
---@field TabPanel any
---@field TestExample any
---@field Text any
---@field TextButton any
---@field TextEntry any
---@field Texture any
---@field Window any
---@field _copyValue any
---@field _mergeTables any
---@field _mt any
---@field instances any
---@field playerInventory any
UI = UI or {}

function UI._addChild() end
function UI._addChild(parent, child) end
function UI._applyHooks() end
function UI._applyHooks(ui) end
function UI._copyValue() end
function UI._copyValue(obj, seen) end
function UI._createAtomObjs() end
function UI._createAtomObjs(ui) end
function UI._initElement() end
function UI._initElement(ui) end
function UI._initResize() end
function UI._initResize(ui) end
function UI._internalInit() end
function UI._internalInit(ui) end
function UI._mergeTables() end
function UI._mergeTables(...) end
function UI._setParentChildRelationship() end
function UI._setParentChildRelationship(ui) end
---@class UI_Extensions
---@field Hooks any
UI.Extensions = UI.Extensions or {}
---@class UI_FishWindow
---@field children any
UI.FishWindow = UI.FishWindow or {}
---@class UI_FishWindow_children
---@field bar any
---@field bottomBar any
UI.FishWindow.children = UI.FishWindow.children or {}
---@class UI_FishWindow_children_bar
---@field children any
UI.FishWindow.children.bar = UI.FishWindow.children.bar or {}
---@class UI_FishWindow_children_bar_children
---@field closeButton any
---@field infoButton any
---@field settingsButton any
---@field infoButton any
UI.FishWindow.children.bar.children = UI.FishWindow.children.bar.children or {}
---@class UI_FishWindow_children_bar_children_closeButton
---@field onLeftClick any
---@field onLeftClick any
UI.FishWindow.children.bar.children.closeButton = UI.FishWindow.children.bar.children.closeButton or {}
function UI.FishWindow.children.bar.children.closeButton.onLeftClick(self) end
---@class UI_FishWindow_children_bar_children_settingsButton
---@field x any
---@field x any
UI.FishWindow.children.bar.children.settingsButton = UI.FishWindow.children.bar.children.settingsButton or {}
---@class UI_FishWindow_children_bottomBar
---@field children any
UI.FishWindow.children.bottomBar = UI.FishWindow.children.bottomBar or {}
---@class UI_FishWindow_children_bottomBar_children
---@field resizeButton any
---@field resizeButton any
UI.FishWindow.children.bottomBar.children = UI.FishWindow.children.bottomBar.children or {}
---@class UI_PrintMedia
---@field children any
UI.PrintMedia = UI.PrintMedia or {}
---@class UI_PrintMedia_children
---@field bar any
UI.PrintMedia.children = UI.PrintMedia.children or {}
---@class UI_PrintMedia_children_bar
---@field children any
UI.PrintMedia.children.bar = UI.PrintMedia.children.bar or {}
---@class UI_PrintMedia_children_bar_children
---@field name any
---@field name any
UI.PrintMedia.children.bar.children = UI.PrintMedia.children.bar.children or {}
---@class UI_Render
---@field Outline any
UI.Render = UI.Render or {}
---@class UI_TextButton
---@field children any
UI.TextButton = UI.TextButton or {}
---@class UI_TextButton_children
---@field label any
UI.TextButton.children = UI.TextButton.children or {}
---@class UI_Window
---@field children any
UI.Window = UI.Window or {}
---@class UI_Window_children
---@field bar any
---@field body any
UI.Window.children = UI.Window.children or {}
---@class UI__mt
---@field __call any
---@field init any
---@field instantiate any
---@field __call any
---@field init any
---@field instantiate any
UI._mt = UI._mt or {}
function UI._mt.__call(self, _args) end
function UI._mt.init() end
function UI._mt.instantiate(self) end
---@class UI_button
---@field label any
UI.button = UI.button or {}
---@class UI_extensions
---@field anchorSide any
---@field mouse any
UI.extensions = UI.extensions or {}
---@class UI_window
---@field body any
UI.window = UI.window or {}
