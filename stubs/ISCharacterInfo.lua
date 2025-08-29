---@meta
---@class ISCharacterInfo
---@field animOffset any
---@field collapseSection any
---@field instance any
---@field loadPerk any
---@field onResolutionChange any
---@field timerMultiplierAnim any
---@field animOffset any
---@field instance any
---@field loadPerk any
---@field timerMultiplierAnim any
ISCharacterInfo = ISCharacterInfo or {}

function ISCharacterInfo.loadPerk() end
function ISCharacterInfo.loadPerk(self) end
function ISCharacterInfo.onResolutionChange() end
function ISCharacterInfo.onResolutionChange(oldw, oldh, neww, newh) end
---@class ISCharacterInfo_instance
ISCharacterInfo.instance = ISCharacterInfo.instance or {}
function ISCharacterInfo.instance:isReallyVisible() end
