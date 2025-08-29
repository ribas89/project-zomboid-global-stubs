---@meta
---@class luaClass
---@field Type any
---@field instance any
---@field instance any
luaClass = luaClass or {}

---@class luaClass_instance
luaClass.instance = luaClass.instance or {}
function luaClass.instance:OnDestroyIsoThumpable() end
function luaClass.instance:OnObjectAboutToBeRemoved() end
function luaClass.instance:OnObjectAdded() end
