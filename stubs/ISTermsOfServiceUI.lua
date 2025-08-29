---@meta
---@class ISTermsOfServiceUI
---@field OnGameStateEnter any
---@field instance any
---@field onButton1 any
---@field onButton2 any
---@field onButtonAccept any
---@field onButtonQuit any
---@field instance any
ISTermsOfServiceUI = ISTermsOfServiceUI or {}

function ISTermsOfServiceUI.OnGameStateEnter() end
function ISTermsOfServiceUI.OnGameStateEnter(javaStateObj) end
---@class ISTermsOfServiceUI_instance
ISTermsOfServiceUI.instance = ISTermsOfServiceUI.instance or {}
function ISTermsOfServiceUI.instance:isReallyVisible() end
