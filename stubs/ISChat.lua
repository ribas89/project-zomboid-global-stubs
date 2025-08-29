---@meta
---@class ISChat
---@field ISTabPanelOnMouseDown any
---@field addLineInChat any
---@field allChatStreams any
---@field chat any
---@field closeButtonName any
---@field createChat any
---@field defaultTabStream any
---@field focused any
---@field gearButtonName any
---@field initChat any
---@field instance any
---@field lockButtonName any
---@field maxGeneralOpaque any
---@field maxLine any
---@field maxTextEntryOpaque any
---@field minControlOpaque any
---@field minGeneralOpaque any
---@field minTextEntryOpaque any
---@field minTextOpaque any
---@field onActivateView any
---@field onCommandEntered any
---@field onFadeTimeChange any
---@field onFocusOpaqueChange any
---@field onFontSizeChange any
---@field onGearButtonClick any
---@field onKeyKeepPressed any
---@field onMaxOpaqueChange any
---@field onMinOpaqueChange any
---@field onMouseDown any
---@field onMouseUp any
---@field onOtherKey any
---@field onPressDown any
---@field onPressUp any
---@field onRightMouseDown any
---@field onRightMouseUp any
---@field onSetDefaultTab any
---@field onSwitchStream any
---@field onTabAdded any
---@field onTabRemoved any
---@field onTextChange any
---@field onToggleChatBox any
---@field onToggleTagPrefix any
---@field onToggleTimestampPrefix any
---@field ontick any
---@field pin any
---@field render_chatText any
---@field tabPanelName any
---@field textEntryName any
---@field textPanelName any
---@field unfocusEvent any
---@field windowName any
---@field xyResizeWidgetName any
---@field yResizeWidgetName any
---@field ISTabPanelOnMouseDown any
---@field addLineInChat any
---@field allChatStreams any
---@field chat any
---@field closeButtonName any
---@field createChat any
---@field defaultTabStream any
---@field focused any
---@field gearButtonName any
---@field initChat any
---@field instance any
---@field lockButtonName any
---@field maxGeneralOpaque any
---@field maxLine any
---@field maxTextEntryOpaque any
---@field minControlOpaque any
---@field minGeneralOpaque any
---@field minTextEntryOpaque any
---@field minTextOpaque any
---@field onFadeTimeChange any
---@field onFocusOpaqueChange any
---@field onFontSizeChange any
---@field onKeyKeepPressed any
---@field onMaxOpaqueChange any
---@field onMinOpaqueChange any
---@field onSetDefaultTab any
---@field onSwitchStream any
---@field onTabAdded any
---@field onTabRemoved any
---@field onTextChange any
---@field onToggleChatBox any
---@field onToggleTagPrefix any
---@field onToggleTimestampPrefix any
---@field ontick any
---@field tabPanelName any
---@field textEntryName any
---@field textPanelName any
---@field unfocusEvent any
---@field windowName any
---@field xyResizeWidgetName any
---@field yResizeWidgetName any
ISChat = ISChat or {}

function ISChat.ISTabPanelOnMouseDown() end
function ISChat.ISTabPanelOnMouseDown(target, x, y) end
function ISChat.addLineInChat(message, tabID) end
function ISChat.createChat() end
function ISChat.initChat() end
function ISChat.onFadeTimeChange(target, value) end
function ISChat.onFocusOpaqueChange(target, value) end
function ISChat.onFontSizeChange(target, value) end
function ISChat.onKeyKeepPressed(key) end
function ISChat.onMaxOpaqueChange(target, value) end
function ISChat.onMinOpaqueChange(target, value) end
function ISChat.onMouseDown() end
function ISChat.onMouseDown(target, x, y) end
function ISChat.onMouseUp() end
function ISChat.onMouseUp(target, x, y) end
function ISChat.onSetDefaultTab(defaultTabTitle) end
function ISChat.onSwitchStream() end
function ISChat.onTabAdded(tabTitle, tabID) end
function ISChat.onTabRemoved(tabTitle, tabID) end
function ISChat.onTextChange() end
function ISChat.onToggleChatBox(key) end
function ISChat.onToggleTagPrefix() end
function ISChat.onToggleTimestampPrefix() end
function ISChat.ontick() end
function ISChat.unfocusEvent() end
---@class ISChat_chat
ISChat.chat = ISChat.chat or {}
function ISChat.chat:addToUIManager() end
function ISChat.chat:bringToTop() end
function ISChat.chat:initialise() end
function ISChat.chat:isVisible() end
function ISChat.chat:setVisible() end
---@class ISChat_instance
---@field chatText any
---@field currentTabID any
---@field defaultTab any
---@field inset any
---@field locked any
---@field log any
---@field logIndex any
---@field minimumWidth any
---@field moving any
---@field mutedUsers any
---@field panel any
---@field resizeWidget any
---@field resizeWidget2 any
---@field tabCnt any
---@field tabs any
---@field textEntry any
---@field chatText any
---@field currentTabID any
---@field defaultTab any
---@field minimumWidth any
---@field tabCnt any
ISChat.instance = ISChat.instance or {}
function ISChat.instance:addChild() end
function ISChat.instance:focus() end
function ISChat.instance:isCursorOnTitlebar() end
function ISChat.instance:isMuted() end
function ISChat.instance:mute() end
function ISChat.instance:onActivateView() end
function ISChat.instance:setVisible() end
function ISChat.instance:unfocus() end
---@class ISChat_instance_chatText
---@field chatStreams any
---@field lastChatCommand any
---@field tabTitle any
ISChat.instance.chatText = ISChat.instance.chatText or {}
---@class ISChat_instance_panel
---@field blinkTabs any
ISChat.instance.panel = ISChat.instance.panel or {}
