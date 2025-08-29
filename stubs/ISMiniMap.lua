---@meta
---@class ISMiniMap
---@field FocusMiniMap any
---@field InitPlayer any
---@field IsAllowed any
---@field NeedsLight any
---@field Recreate any
---@field ToggleMiniMap any
ISMiniMap = ISMiniMap or {}

function ISMiniMap.FocusMiniMap() end
function ISMiniMap.FocusMiniMap(playerNum) end
function ISMiniMap.InitPlayer() end
function ISMiniMap.InitPlayer(playerNum) end
function ISMiniMap.IsAllowed() end
function ISMiniMap.NeedsLight() end
function ISMiniMap.Recreate() end
function ISMiniMap.Recreate(playerNum) end
function ISMiniMap.ToggleMiniMap() end
function ISMiniMap.ToggleMiniMap(playerNum) end
