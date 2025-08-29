---@meta
---@class ISCraftRecipeTooltip
---@field activateToolTipFor any
---@field activateToolTipWithRecipeFor any
---@field deactivateToolTipFor any
---@field recipeDatas any
---@field recipeDatas any
ISCraftRecipeTooltip = ISCraftRecipeTooltip or {}

function ISCraftRecipeTooltip.activateToolTipFor() end
function ISCraftRecipeTooltip.activateToolTipFor(_parent, _player, _recipe, _logic, _followMouse, _titleOnly, _debugMode) end
function ISCraftRecipeTooltip.activateToolTipWithRecipeFor() end
function ISCraftRecipeTooltip.activateToolTipWithRecipeFor(_parent, _player, _recipe, _followMouse, _titleOnly) end
function ISCraftRecipeTooltip.deactivateToolTipFor() end
function ISCraftRecipeTooltip.deactivateToolTipFor(_parent) end
