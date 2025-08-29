---@meta
---@class ISMediaInfo
---@field instance any
---@field onClick any
---@field openPanel any
---@field instance any
ISMediaInfo = ISMediaInfo or {}

function ISMediaInfo.openPanel() end
function ISMediaInfo.openPanel(_playerNum, _text) end
---@class ISMediaInfo_instance
---@field richText any
ISMediaInfo.instance = ISMediaInfo.instance or {}
function ISMediaInfo.instance:addToUIManager() end
function ISMediaInfo.instance:initialise() end
function ISMediaInfo.instance:instantiate() end
function ISMediaInfo.instance:setVisible() end
