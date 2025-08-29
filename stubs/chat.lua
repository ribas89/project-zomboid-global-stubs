---@meta
---@class chat
---@field borderColor any
---@field chatText any
---@field command any
---@field currentTabID any
---@field inset any
---@field minimumWidth any
---@field panel any
---@field shortCommand any
---@field showSlowModeFeedback any
---@field showTimestamp any
---@field showTitle any
---@field slowTimeRemainingRatio any
---@field tabCnt any
---@field tabs any
---@field textEntry any
---@field timerMessageSlowMode any
---@field timerTextEntry any
---@field borderColor any
---@field chatText any
---@field currentTabID any
---@field minimumWidth any
---@field showSlowModeFeedback any
---@field showTimestamp any
---@field showTitle any
---@field slowTimeRemainingRatio any
---@field tabCnt any
---@field timerMessageSlowMode any
---@field timerTextEntry any
chat = chat or {}

---@class chat_chatText
---@field lastChatCommand any
---@field tabTitle any
---@field lastChatCommand any
chat.chatText = chat.chatText or {}
function chat.chatText:setHeight() end
function chat.chatText:setVisible() end
function chat.chatText:setWidth() end
function chat.chatText:setY() end
---@class chat_panel
chat.panel = chat.panel or {}
function chat.panel:activateView() end
function chat.panel:addView() end
function chat.panel:getWidthOfAllTabs() end
function chat.panel:setVisible() end
---@class chat_textEntry
chat.textEntry = chat.textEntry or {}
function chat.textEntry:setText() end
