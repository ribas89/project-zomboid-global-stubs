---@meta
---@class ISGameStatisticPanel
---@field OnOpenPanel any
---@field OnServerStatisticReceived any
---@field instance any
---@field onClick any
---@field onClickClose any
---@field onCombo any
---@field OnServerStatisticReceived any
---@field instance any
ISGameStatisticPanel = ISGameStatisticPanel or {}

function ISGameStatisticPanel.OnOpenPanel() end
function ISGameStatisticPanel.OnServerStatisticReceived() end
---@class ISGameStatisticPanel_instance
ISGameStatisticPanel.instance = ISGameStatisticPanel.instance or {}
function ISGameStatisticPanel.instance:addToUIManager() end
function ISGameStatisticPanel.instance:initialise() end
function ISGameStatisticPanel.instance:instantiate() end
function ISGameStatisticPanel.instance:setVisible() end
function ISGameStatisticPanel.instance:updateValues() end
