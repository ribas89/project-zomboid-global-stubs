---@meta
---@class editUI
---@field attachment any
---@field attachments any
---@field current any
---@field selectedAttachment any
---@field selectedModelScript any
editUI = editUI or {}

---@class editUI_attachment
editUI.attachment = editUI.attachment or {}
function editUI.attachment:doLayout() end
---@class editUI_attachments
editUI.attachments = editUI.attachments or {}
function editUI.attachments:doLayout() end
---@class editUI_current
editUI.current = editUI.current or {}
function editUI.current:onGizmoAccept() end
function editUI.current:onGizmoCancel() end
function editUI.current:onGizmoChanged() end
function editUI.current:onGizmoStart() end
function editUI.current:onKeyPress() end
function editUI.current:onSceneMouseDown() end
function editUI.current:prerenderEditor() end
function editUI.current:setVisible() end
function editUI.current:undisplay() end
