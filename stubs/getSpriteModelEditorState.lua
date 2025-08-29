---@meta
---@return SpriteModelEditorState
function getSpriteModelEditorState(...) end

---@meta
---@class SpriteModelEditorState
---@field instance any  -- Java: SpriteModelEditorState
SpriteModelEditorState = SpriteModelEditorState or {}
function SpriteModelEditorState:enter(...) end
function SpriteModelEditorState:exit(...) end
function SpriteModelEditorState:fromLua0(...) end
function SpriteModelEditorState:fromLua1(...) end
function SpriteModelEditorState:fromLua2(...) end
function SpriteModelEditorState:fromLua3(...) end
function SpriteModelEditorState:fromLua4(...) end
function SpriteModelEditorState:fromLua5(...) end
function SpriteModelEditorState:getBoolean(...) end
---@return ConfigOption
function SpriteModelEditorState:getOptionByIndex(...) end
---@return ConfigOption
function SpriteModelEditorState:getOptionByName(...) end
function SpriteModelEditorState:getOptionCount(...) end
function SpriteModelEditorState:load(...) end
function SpriteModelEditorState:reenter(...) end
function SpriteModelEditorState:render(...) end
function SpriteModelEditorState:save(...) end
function SpriteModelEditorState:setBoolean(...) end
function SpriteModelEditorState:setTable(...) end
function SpriteModelEditorState:update(...) end
function SpriteModelEditorState:yield(...) end
---@return SpriteModelEditorState_BooleanDebugOption
function SpriteModelEditorState.checkInstance(...) end

---@class SpriteModelEditorState_BooleanDebugOption
SpriteModelEditorState_BooleanDebugOption = SpriteModelEditorState_BooleanDebugOption or {}

