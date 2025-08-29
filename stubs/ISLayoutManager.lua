---@meta
---@class ISLayoutManager
---@field CallRestoreLayout any
---@field CallSaveLayout any
---@field DefaultRestoreWindow any
---@field DefaultSaveWindow any
---@field FindResizeWidget any
---@field OnPostSave any
---@field ReadIni any
---@field RegisterWindow any
---@field SaveLayout any
---@field SaveWindowVisible any
---@field TryRestore any
---@field WriteIni any
---@field enableLog any
---@field layouts any
---@field windows any
---@field CallRestoreLayout any
---@field CallSaveLayout any
---@field DefaultRestoreWindow any
---@field DefaultSaveWindow any
---@field FindResizeWidget any
---@field OnPostSave any
---@field ReadIni any
---@field RegisterWindow any
---@field SaveLayout any
---@field SaveWindowVisible any
---@field TryRestore any
---@field WriteIni any
---@field enableLog any
---@field layouts any
---@field windows any
ISLayoutManager = ISLayoutManager or {}

function ISLayoutManager.CallRestoreLayout() end
function ISLayoutManager.CallRestoreLayout(name, layout) end
function ISLayoutManager.CallSaveLayout() end
function ISLayoutManager.CallSaveLayout(name, layout) end
function ISLayoutManager.DefaultRestoreWindow() end
function ISLayoutManager.DefaultRestoreWindow(window, layout) end
function ISLayoutManager.DefaultSaveWindow() end
function ISLayoutManager.DefaultSaveWindow(window, layout) end
function ISLayoutManager.FindResizeWidget() end
function ISLayoutManager.FindResizeWidget(window) end
function ISLayoutManager.OnPostSave() end
function ISLayoutManager.ReadIni() end
function ISLayoutManager.RegisterWindow() end
function ISLayoutManager.RegisterWindow(name, funcs, target) end
function ISLayoutManager.SaveLayout(name, window) end
function ISLayoutManager.SaveWindowVisible() end
function ISLayoutManager.SaveWindowVisible(window, layout) end
function ISLayoutManager.TryRestore() end
function ISLayoutManager.TryRestore(name) end
function ISLayoutManager.WriteIni() end
