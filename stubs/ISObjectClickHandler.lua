---@meta
---@class ISObjectClickHandler
---@field clickTime any
---@field doClick any
---@field doClickCurtain any
---@field doClickDoor any
---@field doClickLightSwitch any
---@field doClickSpecificObject any
---@field doClickThumpable any
---@field doClickWindow any
---@field doDoubleClick any
---@field doRClick any
---@field doRDoubleClick any
---@field downObject any
---@field isDoubleClick any
---@field lastRClickTime any
---@field onObjectLeftMouseButtonDown any
---@field onObjectLeftMouseButtonUp any
---@field onObjectRightMouseButtonDown any
---@field onObjectRightMouseButtonUp any
---@field onTick any
---@field rclickTime any
---@field rdownObject any
---@field clickTime any
---@field doClick any
---@field doDoubleClick any
---@field doRClick any
---@field doRDoubleClick any
---@field downObject any
---@field onObjectLeftMouseButtonDown any
---@field onObjectLeftMouseButtonUp any
---@field onObjectRightMouseButtonDown any
---@field onObjectRightMouseButtonUp any
---@field onTick any
---@field rclickTime any
---@field rdownObject any
ISObjectClickHandler = ISObjectClickHandler or {}

function ISObjectClickHandler.doClick() end
function ISObjectClickHandler.doClick(object, x, y) end
function ISObjectClickHandler.doClickCurtain() end
function ISObjectClickHandler.doClickCurtain(object, playerNum, playerObj) end
function ISObjectClickHandler.doClickDoor() end
function ISObjectClickHandler.doClickDoor(object, playerNum, playerObj) end
function ISObjectClickHandler.doClickLightSwitch() end
function ISObjectClickHandler.doClickLightSwitch(object, playerNum, playerObj) end
function ISObjectClickHandler.doClickSpecificObject() end
function ISObjectClickHandler.doClickSpecificObject(object, playerNum, playerObj) end
function ISObjectClickHandler.doClickThumpable() end
function ISObjectClickHandler.doClickThumpable(object, playerNum, playerObj) end
function ISObjectClickHandler.doClickWindow() end
function ISObjectClickHandler.doClickWindow(object, playerNum, playerObj) end
function ISObjectClickHandler.doDoubleClick() end
function ISObjectClickHandler.doDoubleClick(object, x, y) end
function ISObjectClickHandler.doRClick() end
function ISObjectClickHandler.doRClick(object, x, y) end
function ISObjectClickHandler.doRDoubleClick() end
function ISObjectClickHandler.doRDoubleClick(object, x, y) end
function ISObjectClickHandler.onObjectLeftMouseButtonDown(object, x, y) end
function ISObjectClickHandler.onObjectLeftMouseButtonUp(object, x, y) end
function ISObjectClickHandler.onObjectRightMouseButtonDown(object, x, y) end
function ISObjectClickHandler.onObjectRightMouseButtonUp(object, x, y) end
function ISObjectClickHandler.onTick() end
