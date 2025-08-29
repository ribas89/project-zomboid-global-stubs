---@meta
---@return EditVehicleState
function getEditVehicleState(...) end

---@meta
---@class EditVehicleState
---@field caller any  -- Java: LuaCaller
---@field env any  -- Java: KahluaTable
---@field instance any  -- Java: EditVehicleState
---@field platform any  -- Java: J2SEPlatform
---@field thread any  -- Java: KahluaThread
EditVehicleState = EditVehicleState or {}
function EditVehicleState:enter(...) end
function EditVehicleState:exit(...) end
function EditVehicleState:fromLua0(...) end
function EditVehicleState:fromLua1(...) end
function EditVehicleState:reenter(...) end
function EditVehicleState:render(...) end
function EditVehicleState:setScript(...) end
function EditVehicleState:setTable(...) end
function EditVehicleState:update(...) end
function EditVehicleState:yield(...) end
---@return EditVehicleState_LuaEnvironment
function EditVehicleState.checkInstance(...) end

---@class EditVehicleState_LuaEnvironment
---@field caller any  -- Java: LuaCaller
---@field env any  -- Java: KahluaTable
---@field platform any  -- Java: J2SEPlatform
---@field thread any  -- Java: KahluaThread
EditVehicleState_LuaEnvironment = EditVehicleState_LuaEnvironment or {}

