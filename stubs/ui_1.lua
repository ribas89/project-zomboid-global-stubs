---@meta
---@class ui
---@field _ATOM_UI_CLASS any
---@field _atomExtMouse any
---@field _atomExtScroll any
---@field blockingMessage any
---@field character any
---@field children any
---@field craftAllButton any
---@field craftOneButton any
---@field editor any
---@field entry any
---@field faction any
---@field filterAll any
---@field filterEntry any
---@field gameState any
---@field getCurrentFocusForController any
---@field height any
---@field ingredientListbox any
---@field init any
---@field isIsoPanel any
---@field javaObj any
---@field javaObject any
---@field joyfocus any
---@field label any
---@field mapAPI any
---@field onMouseButtonDown any
---@field onMouseButtonUp any
---@field onMouseButtonUpOutside any
---@field onMouseMove any
---@field onMouseMoveOutside any
---@field onMouseWheel any
---@field onResize any
---@field panel any
---@field parent any
---@field parentUI any
---@field pendingRequest any
---@field player any
---@field prevFocus any
---@field previewControl any
---@field renderUpdate any
---@field usedHood any
---@field vehicle any
---@field width any
---@field x any
---@field y any
---@field _atomExtMouse any
---@field _atomExtScroll any
---@field blockingMessage any
---@field editor any
---@field javaObj any
---@field javaObject any
---@field mapAPI any
---@field onMouseButtonDown any
---@field onMouseButtonUp any
---@field onMouseButtonUpOutside any
---@field onMouseMove any
---@field onMouseMoveOutside any
---@field onMouseWheel any
---@field parentUI any
---@field pendingRequest any
---@field prevFocus any
---@field renderUpdate any
---@field usedHood any
---@field vehicle any
ui = ui or {}

function ui.onMouseButtonDown(self, btn, x, y) end
function ui.onMouseButtonUp(self, btn, x, y) end
function ui.onMouseButtonUpOutside(self, btn, x, y) end
function ui.onMouseMove(self, dx, dy) end
function ui.onMouseMoveOutside(self, dx, dy) end
function ui.onMouseWheel(self, del) end
function ui.renderUpdate(self) end
---@class ui__ATOM_UI_CLASS
---@field new any
ui._ATOM_UI_CLASS = ui._ATOM_UI_CLASS or {}
function ui._ATOM_UI_CLASS.new() end
---@class ui__atomExtMouse
---@field consumeButtonDown any
---@field consumeMove any
---@field hookDone any
---@field isHover any
---@field pressed any
---@field consumeButtonDown any
---@field consumeMove any
---@field hookDone any
---@field isHover any
---@field pressed any
ui._atomExtMouse = ui._atomExtMouse or {}
---@class ui__atomExtScroll
---@field hookDone any
---@field hookDone any
ui._atomExtScroll = ui._atomExtScroll or {}
---@class ui_craftAllButton
---@field enable any
ui.craftAllButton = ui.craftAllButton or {}
---@class ui_craftOneButton
---@field enable any
ui.craftOneButton = ui.craftOneButton or {}
---@class ui_entry
ui.entry = ui.entry or {}
function ui.entry:getText() end
function ui.entry:setEditable() end
function ui.entry:setText() end
function ui.entry:setTextRGBA() end
---@class ui_faction
ui.faction = ui.faction or {}
function ui.faction:removePlayer() end
---@class ui_filterAll
ui.filterAll = ui.filterAll or {}
function ui.filterAll:isSelected() end
function ui.filterAll:setSelected() end
---@class ui_filterEntry
ui.filterEntry = ui.filterEntry or {}
function ui.filterEntry:getInternalText() end
function ui.filterEntry:setText() end
---@class ui_gameState
ui.gameState = ui.gameState or {}
function ui.gameState:fromLua0() end
function ui.gameState:fromLua1() end
function ui.gameState:fromLua2() end
---@class ui_ingredientListbox
ui.ingredientListbox = ui.ingredientListbox or {}
function ui.ingredientListbox:getIsVisible() end
---@class ui_javaObj
ui.javaObj = ui.javaObj or {}
function ui.javaObj:addNode() end
function ui.javaObj:init() end
---@class ui_javaObject
ui.javaObject = ui.javaObject or {}
function ui.javaObject:getAPIv3() end
---@class ui_label
ui.label = ui.label or {}
function ui.label:setColor() end
---@class ui_mapAPI
ui.mapAPI = ui.mapAPI or {}
function ui.mapAPI:clearData() end
function ui.mapAPI:getStyleAPI() end
function ui.mapAPI:getSymbolsAPI() end
---@class ui_panel
---@field activeView any
---@field viewList any
ui.panel = ui.panel or {}
function ui.panel:activateView() end
function ui.panel:getActiveViewIndex() end
---@class ui_panel_activeView
---@field view any
ui.panel.activeView = ui.panel.activeView or {}
---@class ui_panel_activeView_view
---@field recipes any
ui.panel.activeView.view = ui.panel.activeView.view or {}
---@class ui_panel_activeView_view_recipes
---@field selected any
ui.panel.activeView.view.recipes = ui.panel.activeView.view.recipes or {}
---@class ui_player
ui.player = ui.player or {}
function ui.player:getUsername() end
function ui.player:setSeeDesignationZone() end
---@class ui_previewControl
---@field speaker any
ui.previewControl = ui.previewControl or {}
function ui.previewControl:getParent() end
