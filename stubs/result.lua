---@meta
---@class result
---@field b any
---@field canRepair any
---@field canScrap any
---@field craftValid any
---@field g any
---@field hasParts any
---@field haveTool any
---@field haveTool2 any
---@field name any
---@field object any
---@field objectAlreadyTransmitted any
---@field r any
---@field replaceObject any
---@field value any
---@field b any
---@field canRepair any
---@field canScrap any
---@field craftValid any
---@field g any
---@field hasParts any
---@field haveTool any
---@field haveTool2 any
---@field name any
---@field r any
---@field value any
result = result or {}

---@class result_object
result.object = result.object or {}
function result.object:transmitCompleteItemToClients() end
