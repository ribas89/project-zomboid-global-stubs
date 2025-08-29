---@meta
---@class w
---@field charCreationProfession any
---@field coopUserName any
---@field funcs any
---@field mapSpawnSelect any
---@field target any
w = w or {}

---@class w_charCreationProfession
w.charCreationProfession = w.charCreationProfession or {}
function w.charCreationProfession:setVisible() end
---@class w_coopUserName
w.coopUserName = w.coopUserName or {}
function w.coopUserName:beforeShow() end
function w.coopUserName:setVisible() end
function w.coopUserName:shouldShow() end
---@class w_funcs
---@field RestoreLayout any
---@field SaveLayout any
w.funcs = w.funcs or {}
function w.funcs.RestoreLayout() end
function w.funcs.SaveLayout() end
---@class w_mapSpawnSelect
w.mapSpawnSelect = w.mapSpawnSelect or {}
function w.mapSpawnSelect:fillList() end
function w.mapSpawnSelect:hasChoices() end
function w.mapSpawnSelect:setVisible() end
function w.mapSpawnSelect:useDefaultSpawnRegion() end
