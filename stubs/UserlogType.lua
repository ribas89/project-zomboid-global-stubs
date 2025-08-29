---@meta
---@class UserlogType
---@field AdminLog any
---@field WarningPoint any
UserlogType = UserlogType or {}

---@class UserlogType_AdminLog
UserlogType.AdminLog = UserlogType.AdminLog or {}
function UserlogType.AdminLog:toString() end
---@class UserlogType_WarningPoint
UserlogType.WarningPoint = UserlogType.WarningPoint or {}
function UserlogType.WarningPoint:toString() end
