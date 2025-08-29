---@meta
---@class ISInfoContainer
---@field doInfo any
---@field get any
---@field instance any
---@field doInfo any
---@field get any
---@field instance any
ISInfoContainer = ISInfoContainer or {}

function ISInfoContainer.doInfo() end
function ISInfoContainer.doInfo(title, infopanel) end
function ISInfoContainer.get() end
function ISInfoContainer.get(title) end
---@class ISInfoContainer_instance
---@field panel any
---@field title any
---@field title any
ISInfoContainer.instance = ISInfoContainer.instance or {}
function ISInfoContainer.instance:addToUIManager() end
function ISInfoContainer.instance:collapse() end
function ISInfoContainer.instance:initialise() end
