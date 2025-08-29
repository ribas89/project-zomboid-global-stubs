---@meta
---@class ISBuildingObject
---@field deactivate any
---@field floorCursorSprite any
---@field getBPrompt any
---@field getLBPrompt any
---@field getRBPrompt any
---@field isValid any
---@field nSprite any
---@field new any
---@field north any
---@field onDestroy any
---@field onJoypadDirDown any
---@field onJoypadDirLeft any
---@field onJoypadDirRight any
---@field onJoypadDirUp any
---@field onJoypadPressButton any
---@field onTimedActionStart any
---@field removeFromGround any
---@field render any
---@field tryBuild any
---@field walkTo any
---@field floorCursorSprite any
---@field nSprite any
---@field north any
ISBuildingObject = ISBuildingObject or {}

function ISBuildingObject.deactivate() end
function ISBuildingObject.getBPrompt() end
function ISBuildingObject.getLBPrompt() end
function ISBuildingObject.getRBPrompt() end
function ISBuildingObject.isValid() end
function ISBuildingObject.new() end
function ISBuildingObject.onDestroy() end
function ISBuildingObject.onDestroy(thump, player) end
function ISBuildingObject.onJoypadDirDown() end
function ISBuildingObject.onJoypadDirLeft() end
function ISBuildingObject.onJoypadDirRight() end
function ISBuildingObject.onJoypadDirUp() end
function ISBuildingObject.onJoypadPressButton() end
function ISBuildingObject.onTimedActionStart() end
function ISBuildingObject.removeFromGround() end
function ISBuildingObject.removeFromGround(square) end
function ISBuildingObject.render() end
function ISBuildingObject.tryBuild() end
function ISBuildingObject.walkTo() end
---@class ISBuildingObject_floorCursorSprite
ISBuildingObject.floorCursorSprite = ISBuildingObject.floorCursorSprite or {}
function ISBuildingObject.floorCursorSprite:LoadSingleTexture() end
