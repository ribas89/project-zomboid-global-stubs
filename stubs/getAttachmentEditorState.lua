---@meta
---@return AttachmentEditorState
function getAttachmentEditorState(...) end

---@meta
---@class AttachmentEditorState
---@field instance any  -- Java: AttachmentEditorState
AttachmentEditorState = AttachmentEditorState or {}
function AttachmentEditorState:enter(...) end
function AttachmentEditorState:exit(...) end
function AttachmentEditorState:fromLua0(...) end
function AttachmentEditorState:fromLua1(...) end
function AttachmentEditorState:reenter(...) end
function AttachmentEditorState:render(...) end
function AttachmentEditorState:setTable(...) end
function AttachmentEditorState:update(...) end
function AttachmentEditorState:yield(...) end
---@return AttachmentEditorState
function AttachmentEditorState.checkInstance(...) end
---@return ArrayList
function AttachmentEditorState.readScript(...) end
function AttachmentEditorState.updateScript(...) end
function AttachmentEditorState.writeScript(...) end

