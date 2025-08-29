---@meta
---@class ISDPadWheels
---@field onDisplayDown any
---@field onDisplayLeft any
---@field onDisplayRight any
---@field onDisplayUp any
---@field onEquipPrimary any
---@field onShout any
---@field onToggleLight any
---@field showAnimalZoneUI any
---@field showSurvGuide any
ISDPadWheels = ISDPadWheels or {}

function ISDPadWheels.onDisplayDown() end
function ISDPadWheels.onDisplayDown(joypadData) end
function ISDPadWheels.onDisplayLeft() end
function ISDPadWheels.onDisplayLeft(joypadData) end
function ISDPadWheels.onDisplayRight() end
function ISDPadWheels.onDisplayRight(joypadData) end
function ISDPadWheels.onDisplayUp() end
function ISDPadWheels.onDisplayUp(joypadData) end
function ISDPadWheels.onEquipPrimary() end
function ISDPadWheels.onEquipPrimary(playerObj, item) end
function ISDPadWheels.onShout() end
function ISDPadWheels.onShout(playerObj) end
function ISDPadWheels.onToggleLight() end
function ISDPadWheels.onToggleLight(playerObj, item) end
function ISDPadWheels.showAnimalZoneUI() end
function ISDPadWheels.showAnimalZoneUI(playerNum) end
function ISDPadWheels.showSurvGuide() end
function ISDPadWheels.showSurvGuide(playerIndex) end
