---@meta
---@return AnimationViewerState
function getAnimationViewerState(...) end

---@meta
---@class AnimationViewerState
---@field instance any  -- Java: AnimationViewerState
AnimationViewerState = AnimationViewerState or {}
function AnimationViewerState:enter(...) end
function AnimationViewerState:exit(...) end
function AnimationViewerState:fromLua0(...) end
function AnimationViewerState:fromLua1(...) end
function AnimationViewerState:getBoolean(...) end
---@return ConfigOption
function AnimationViewerState:getOptionByIndex(...) end
---@return ConfigOption
function AnimationViewerState:getOptionByName(...) end
function AnimationViewerState:getOptionCount(...) end
function AnimationViewerState:load(...) end
function AnimationViewerState:reenter(...) end
function AnimationViewerState:render(...) end
function AnimationViewerState:save(...) end
function AnimationViewerState:setBoolean(...) end
function AnimationViewerState:setTable(...) end
function AnimationViewerState:update(...) end
function AnimationViewerState:yield(...) end
---@return AnimationViewerState_BooleanDebugOption
function AnimationViewerState.checkInstance(...) end

---@class AnimationViewerState_BooleanDebugOption
AnimationViewerState_BooleanDebugOption = AnimationViewerState_BooleanDebugOption or {}

