---@meta
---@class ISBuildWindow
---@field calculateLayout any
---@field instance any
---@field instance any
ISBuildWindow = ISBuildWindow or {}

---@class ISBuildWindow_instance
ISBuildWindow.instance = ISBuildWindow.instance or {}
function ISBuildWindow.instance:createBuildIsoEntity() end
function ISBuildWindow.instance:updateContainers() end
