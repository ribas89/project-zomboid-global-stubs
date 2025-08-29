---@meta
---@class ISCraftLogicPanel
---@field CanCreatePanelFor any
---@field onDoubleClick any
ISCraftLogicPanel = ISCraftLogicPanel or {}

function ISCraftLogicPanel.CanCreatePanelFor() end
function ISCraftLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end
