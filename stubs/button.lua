---@meta
---@class button
---@field allele any
---@field allele1 any
---@field allele2 any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field animal any
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field baseItem any
---@field borderColor any
---@field buttonInfo any
---@field capacity any
---@field catIndex any
---@field category any
---@field chLower any
---@field chUpper any
---@field changedName any
---@field children any
---@field colorPicker any
---@field cost any
---@field customData any
---@field displayBackground any
---@field elem any
---@field enable any
---@field height any
---@field id any
---@field image any
---@field imageInfo any
---@field initialCost any
---@field internal any
---@field inventory any
---@field isModBind any
---@field item any
---@field item2 any
---@field javaObj any
---@field joypadFocused any
---@field joypadTextureWH any
---@field keyFunction any
---@field level any
---@field list any
---@field mode any
---@field name any
---@field onMouseUp any
---@field onRightMouseDown any
---@field onclick any
---@field onmousedown any
---@field optionID any
---@field parent any
---@field perk any
---@field player any
---@field playerIndex any
---@field productIndex any
---@field recipe any
---@field render any
---@field repeatWhilePressedFunc any
---@field repeatWhilePressedTimer any
---@field symbol any
---@field target any
---@field textColor any
---@field textureOverride any
---@field title any
---@field tooltip any
---@field uiID any
---@field width any
---@field x any
---@field xln any
---@field y any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field borderColor any
---@field capacity any
---@field catIndex any
---@field category any
---@field chLower any
---@field chUpper any
---@field colorPicker any
---@field cost any
---@field customData any
---@field enable any
---@field id any
---@field initialCost any
---@field internal any
---@field inventory any
---@field item any
---@field item2 any
---@field joypadTextureWH any
---@field keyFunction any
---@field level any
---@field list any
---@field mode any
---@field name any
---@field onMouseUp any
---@field onRightMouseDown any
---@field onclick any
---@field onmousedown any
---@field optionID any
---@field perk any
---@field player any
---@field productIndex any
---@field render any
---@field repeatWhilePressedFunc any
---@field repeatWhilePressedTimer any
---@field target any
---@field textColor any
---@field textureOverride any
---@field tooltip any
---@field uiID any
---@field xln any
button = button or {}

function button.keyFunction() end
function button.keyFunction(self) end
---@class button_allele
button.allele = button.allele or {}
function button.allele:getCurrentValue() end
function button.allele:getGeneticDisorder() end
function button.allele:getName() end
function button.allele:setGeneticDisorder() end
---@class button_allele1
button.allele1 = button.allele1 or {}
function button.allele1:isUsed() end
function button.allele1:setUsed() end
---@class button_allele2
button.allele2 = button.allele2 or {}
function button.allele2:setUsed() end
---@class button_animal
button.animal = button.animal or {}
function button.animal:getHutch() end
function button.animal:getSquare() end
---@class button_backgroundColor
---@field a any
---@field b any
---@field g any
---@field r any
---@field a any
button.backgroundColor = button.backgroundColor or {}
---@class button_backgroundColorMouseOver
---@field a any
---@field a any
button.backgroundColorMouseOver = button.backgroundColorMouseOver or {}
---@class button_baseItem
button.baseItem = button.baseItem or {}
function button.baseItem:getFullName() end
---@class button_borderColor
---@field a any
---@field a any
button.borderColor = button.borderColor or {}
---@class button_buttonInfo
---@field colorInfo any
button.buttonInfo = button.buttonInfo or {}
---@class button_children
---@field icon any
button.children = button.children or {}
---@class button_colorPicker
---@field height any
---@field pickedFunc any
---@field pickedTarget any
---@field resetFocusTo any
---@field pickedFunc any
---@field pickedTarget any
---@field resetFocusTo any
button.colorPicker = button.colorPicker or {}
function button.colorPicker:bringToTop() end
function button.colorPicker:initialise() end
function button.colorPicker:setInitialColor() end
function button.colorPicker:setVisible() end
function button.colorPicker:setX() end
function button.colorPicker:setY() end
---@class button_elem
---@field colorPicker any
---@field origColInfo any
button.elem = button.elem or {}
---@class button_elem_colorPicker
---@field pickedFunc any
---@field pickedFunc any
button.elem.colorPicker = button.elem.colorPicker or {}
function button.elem.colorPicker.pickedFunc(_self, color, mouseUp) end
---@class button_imageInfo
---@field on any
button.imageInfo = button.imageInfo or {}
---@class button_inventory
button.inventory = button.inventory or {}
function button.inventory:getOpenSound() end
function button.inventory:getParent() end
function button.inventory:isExplored() end
function button.inventory:isInCharacterInventory() end
function button.inventory:isInside() end
function button.inventory:isItemAllowed() end
function button.inventory:requestServerItemsForContainer() end
function button.inventory:setExplored() end
---@class button_item
button.item = button.item or {}
function button.item:getConditionMax() end
function button.item:getContainer() end
function button.item:setCondition() end
---@class button_javaObj
button.javaObj = button.javaObj or {}
function button.javaObj:isVisible() end
---@class button_parent
---@field animal any
---@field chosenFont any
---@field currentColor any
---@field datas any
---@field entry any
---@field entryOwner any
---@field entryTitle any
---@field faction any
---@field host any
---@field joyfocus any
---@field maxZoom any
---@field minZoom any
---@field modal any
---@field newPage any
---@field notebook any
---@field option any
---@field parent any
---@field playerObj any
---@field requester any
---@field rotation any
---@field safehouse any
---@field scale any
---@field selectedZone any
---@field ticketID any
---@field title any
---@field ui any
---@field useLayerColor any
---@field x any
---@field y any
button.parent = button.parent or {}
function button.parent:getTime() end
function button.parent:getXScroll() end
function button.parent:getYScroll() end
function button.parent:isMatchPerspective() end
function button.parent:isTranslation() end
---@class button_parent_datas
---@field items any
---@field selected any
button.parent.datas = button.parent.datas or {}
---@class button_parent_joyfocus
---@field focus any
---@field focus any
button.parent.joyfocus = button.parent.joyfocus or {}
---@class button_parent_modal
---@field cancel any
---@field waitingConfirm any
---@field waitingConfirm any
button.parent.modal = button.parent.modal or {}
---@class button_parent_modal_cancel
---@field enable any
---@field enable any
button.parent.modal.cancel = button.parent.modal.cancel or {}
---@class button_parent_parent
---@field x any
---@field y any
button.parent.parent = button.parent.parent or {}
---@class button_parent_ui
---@field faction any
---@field player any
---@field safehouse any
---@field selectedPlayer any
button.parent.ui = button.parent.ui or {}
---@class button_textColor
---@field a any
---@field a any
button.textColor = button.textColor or {}
