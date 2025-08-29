---@meta
---@class CoopOptionsScreen
---@field OnConnectFailed any
---@field OnConnected any
---@field OnConnectionStateChanged any
---@field instance any
---@field onAbortButtonDown any
---@field onBackButtonDown any
---@field onCoopServerMessage any
---@field onDeletePlayer any
---@field onDeleteWorld any
---@field onSoftReset any
---@field onStartButtonDown any
---@field onUsernameChanged any
---@field instance any
CoopOptionsScreen = CoopOptionsScreen or {}

function CoopOptionsScreen.OnConnectFailed() end
function CoopOptionsScreen.OnConnectFailed(message) end
function CoopOptionsScreen.OnConnected() end
function CoopOptionsScreen.OnConnectionStateChanged() end
function CoopOptionsScreen.OnConnectionStateChanged(state, message) end
function CoopOptionsScreen.onCoopServerMessage() end
function CoopOptionsScreen.onCoopServerMessage(tag, cookie, payload) end
---@class CoopOptionsScreen_instance
---@field abortButton any
---@field backButton any
---@field checkPlayer any
---@field connecting any
---@field failMessage any
---@field nextProgress any
---@field progress any
---@field serverProgressBar any
---@field serverStatus any
---@field softresetCount any
---@field softresetProgress any
---@field startButton any
---@field uiStatus any
---@field workshopCount any
---@field checkPlayer any
---@field connecting any
---@field failMessage any
---@field nextProgress any
---@field serverStatus any
---@field softresetCount any
---@field softresetProgress any
---@field uiStatus any
---@field workshopCount any
CoopOptionsScreen.instance = CoopOptionsScreen.instance or {}
function CoopOptionsScreen.instance:getIsVisible() end
function CoopOptionsScreen.instance:setVisible() end
