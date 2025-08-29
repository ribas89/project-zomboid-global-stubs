---@meta
---@return SeamEditorState
function getSeamEditorState(...) end

---@meta
---@class SeamEditorState
---@field instance any  -- Java: SeamEditorState
SeamEditorState = SeamEditorState or {}
function SeamEditorState:enter(...) end
function SeamEditorState:exit(...) end
function SeamEditorState:fromLua0(...) end
function SeamEditorState:fromLua1(...) end
function SeamEditorState:getBoolean(...) end
---@return ConfigOption
function SeamEditorState:getOptionByIndex(...) end
---@return ConfigOption
function SeamEditorState:getOptionByName(...) end
function SeamEditorState:getOptionCount(...) end
function SeamEditorState:load(...) end
function SeamEditorState:reenter(...) end
function SeamEditorState:render(...) end
function SeamEditorState:save(...) end
function SeamEditorState:setBoolean(...) end
function SeamEditorState:setTable(...) end
function SeamEditorState:update(...) end
function SeamEditorState:yield(...) end
---@return SeamEditorState
function SeamEditorState.checkInstance(...) end

