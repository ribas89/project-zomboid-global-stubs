---@meta
---@class XuiDebugWindow
---@field OnOpenPanel any
---@field customTestWindow any
---@field drawColorItem any
---@field drawConfigItem any
---@field drawElementItem any
---@field drawVarItem any
---@field instance any
---@field onButtonClick any
---@field onColorSelected any
---@field onConfigSelected any
---@field onElementSelected any
---@field onVarSelected any
---@field testWindow any
---@field viewScriptWindow any
---@field customTestWindow any
---@field instance any
---@field testWindow any
---@field viewScriptWindow any
XuiDebugWindow = XuiDebugWindow or {}

function XuiDebugWindow.OnOpenPanel() end
function XuiDebugWindow.OnOpenPanel(_player) end
---@class XuiDebugWindow_customTestWindow
---@field instance any
---@field x any
---@field y any
---@field instance any
---@field x any
---@field y any
XuiDebugWindow.customTestWindow = XuiDebugWindow.customTestWindow or {}
---@class XuiDebugWindow_testWindow
---@field instance any
---@field x any
---@field y any
---@field instance any
---@field x any
---@field y any
XuiDebugWindow.testWindow = XuiDebugWindow.testWindow or {}
---@class XuiDebugWindow_viewScriptWindow
---@field instance any
---@field x any
---@field y any
---@field instance any
---@field x any
---@field y any
XuiDebugWindow.viewScriptWindow = XuiDebugWindow.viewScriptWindow or {}
