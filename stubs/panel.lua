---@meta
---@class panel
---@field MAX_WIDTH any
---@field Type any
---@field _instance any
---@field aboutToShowStartScreen any
---@field anchorBottom any
---@field anchorRight any
---@field animals any
---@field avatars any
---@field backgroundColor any
---@field borderColor any
---@field borderText any
---@field button any
---@field category any
---@field child any
---@field combo any
---@field contents any
---@field controls any
---@field drawBorder any
---@field drawProgress any
---@field entry any
---@field height any
---@field itemDropBox any
---@field javaObject any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field label any
---@field labels any
---@field lines any
---@field mainOptions any
---@field moveWithMouse any
---@field notify any
---@field onMouseWheel any
---@field pageEdit any
---@field panelBase any
---@field parent any
---@field prerender any
---@field render any
---@field settingNames any
---@field settingValueChanged any
---@field tickBox any
---@field timeOfDeath any
---@field titles any
---@field vehicle any
---@field vscroll any
---@field width any
---@field MAX_WIDTH any
---@field _instance any
---@field anchorBottom any
---@field anchorRight any
---@field animals any
---@field button any
---@field category any
---@field combo any
---@field controls any
---@field drawBorder any
---@field drawProgress any
---@field entry any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field label any
---@field labels any
---@field lines any
---@field mainOptions any
---@field moveWithMouse any
---@field onMouseWheel any
---@field pageEdit any
---@field panelBase any
---@field parent any
---@field prerender any
---@field render any
---@field settingNames any
---@field timeOfDeath any
---@field titles any
panel = panel or {}

---@class panel_backgroundColor
---@field a any
---@field a any
panel.backgroundColor = panel.backgroundColor or {}
---@class panel_borderColor
---@field a any
---@field a any
panel.borderColor = panel.borderColor or {}
---@class panel_child
panel.child = panel.child or {}
function panel.child:setAnchorBottom() end
function panel.child:setAnchorLeft() end
function panel.child:setAnchorRight() end
function panel.child:setAnchorTop() end
---@class panel_combo
panel.combo = panel.combo or {}
function panel.combo:addOption() end
---@class panel_contents
---@field backgroundColor any
panel.contents = panel.contents or {}
---@class panel_contents_backgroundColor
---@field a any
---@field a any
panel.contents.backgroundColor = panel.contents.backgroundColor or {}
---@class panel_entry
---@field onCommandEntered any
---@field onCommandEntered any
panel.entry = panel.entry or {}
function panel.entry.onCommandEntered() end
---@class panel_itemDropBox
---@field boxOccupied any
panel.itemDropBox = panel.itemDropBox or {}
function panel.itemDropBox:onMouseDown() end
function panel.itemDropBox:onRightMouseUp() end
function panel.itemDropBox:setStoredItem() end
---@class panel_javaObject
panel.javaObject = panel.javaObject or {}
function panel.javaObject:toString() end
---@class panel_label
panel.label = panel.label or {}
function panel.label:getBottom() end
---@class panel_parent
panel.parent = panel.parent or {}
function panel.parent:create() end
---@class panel_tickBox
---@field height any
panel.tickBox = panel.tickBox or {}
---@class panel_vehicle
panel.vehicle = panel.vehicle or {}
function panel.vehicle:getAnimals() end
---@class panel_vscroll
---@field doSetStencil any
---@field doSetStencil any
panel.vscroll = panel.vscroll or {}
function panel.vscroll:setHeight() end
function panel.vscroll:setVisible() end
function panel.vscroll:setX() end
function panel.vscroll:setY() end
