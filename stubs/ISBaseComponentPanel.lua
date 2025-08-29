---@meta
---@class ISBaseComponentPanel
---@field CanCreatePanelFor any
---@field calculateLayout any
---@field createChildren any
---@field initialise any
---@field onGainJoypadFocus any
---@field prerender any
---@field render any
---@field table_constructor any
---@field update any
ISBaseComponentPanel = ISBaseComponentPanel or {}

function ISBaseComponentPanel.CanCreatePanelFor() end
function ISBaseComponentPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiStyle) end
function ISBaseComponentPanel.createChildren() end
function ISBaseComponentPanel.initialise() end
function ISBaseComponentPanel.onGainJoypadFocus() end
function ISBaseComponentPanel.prerender() end
function ISBaseComponentPanel.render() end
function ISBaseComponentPanel.table_constructor() end
function ISBaseComponentPanel.table_constructor(o, x, y, width, height, player, entity, component, componentUiStyle) end
function ISBaseComponentPanel.update() end
