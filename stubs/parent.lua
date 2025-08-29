---@meta
---@class parent
---@field __xui any
---@field accountNameEntry any
---@field advancedCheckBox any
---@field avatarPanel any
---@field backButton any
---@field body any
---@field bottomPanel any
---@field buttonEnter any
---@field buttonMods any
---@field chr any
---@field clothing any
---@field comboTileset any
---@field container any
---@field context any
---@field currentColor any
---@field currentPanel any
---@field deleteButton any
---@field entry any
---@field entryBox any
---@field entryOwner any
---@field entryTitle any
---@field entryX any
---@field entryY any
---@field entryZ any
---@field equippedIcon any
---@field faction any
---@field filterTypeCombo any
---@field item any
---@field javaObj any
---@field keyPanel any
---@field listbox any
---@field modInfoPanel any
---@field modListDetail any
---@field model any
---@field nameFilePanel any
---@field newButton any
---@field nextButton any
---@field notebook any
---@field option any
---@field optionBtn any
---@field origin any
---@field page1 any
---@field page10 any
---@field page2 any
---@field page3 any
---@field page4 any
---@field page5 any
---@field page6 any
---@field page7 any
---@field page8 any
---@field page9 any
---@field pageDelete any
---@field pageDuplicate any
---@field pageEdit any
---@field pageNew any
---@field pageRename any
---@field pageSpawnPoints any
---@field pageStart any
---@field parent any
---@field period any
---@field playButton any
---@field reportBug any
---@field resetLua any
---@field scene any
---@field script any
---@field selectedSquare any
---@field selectedZone any
---@field soundBar any
---@field termsOfService any
---@field textEntry any
---@field tickBox any
---@field title any
---@field tooltip any
---@field ui any
---@field versionDetail any
---@field worldAttachmentPanel any
---@field wroteScriptLabel any
---@field xpListBox any
parent = parent or {}

---@class parent___xui
---@field rectangle any
parent.__xui = parent.__xui or {}
---@class parent_accountNameEntry
parent.accountNameEntry = parent.accountNameEntry or {}
function parent.accountNameEntry:isVisible() end
---@class parent_advancedCheckBox
parent.advancedCheckBox = parent.advancedCheckBox or {}
function parent.advancedCheckBox:setJoypadFocused() end
---@class parent_avatarPanel
parent.avatarPanel = parent.avatarPanel or {}
function parent.avatarPanel:setSurvivorDesc() end
---@class parent_backButton
parent.backButton = parent.backButton or {}
function parent.backButton:clearJoypadButton() end
function parent.backButton:forceClick() end
---@class parent_body
parent.body = parent.body or {}
function parent.body:setScaleX() end
function parent.body:setScaleY() end
---@class parent_bottomPanel
parent.bottomPanel = parent.bottomPanel or {}
function parent.bottomPanel:getHeight() end
function parent.bottomPanel:isMouseOver() end
---@class parent_buttonEnter
parent.buttonEnter = parent.buttonEnter or {}
function parent.buttonEnter:setFont() end
function parent.buttonEnter:setJoypadButton() end
---@class parent_buttonMods
parent.buttonMods = parent.buttonMods or {}
function parent.buttonMods:getBottom() end
function parent.buttonMods:setY() end
---@class parent_chr
parent.chr = parent.chr or {}
function parent.chr:getPlayerNum() end
function parent.chr:getPrimaryHandItem() end
function parent.chr:getSecondaryHandItem() end
---@class parent_clothing
parent.clothing = parent.clothing or {}
function parent.clothing:getBloodlevelForPart() end
function parent.clothing:getDefForPart() end
function parent.clothing:getPatchType() end
function parent.clothing:getVisual() end
---@class parent_comboTileset
parent.comboTileset = parent.comboTileset or {}
function parent.comboTileset:select() end
---@class parent_container
parent.container = parent.container or {}
function parent.container:setY() end
---@class parent_context
parent.context = parent.context or {}
function parent.context:isVisible() end
---@class parent_currentColor
parent.currentColor = parent.currentColor or {}
function parent.currentColor:getB() end
function parent.currentColor:getG() end
function parent.currentColor:getR() end
---@class parent_currentPanel
parent.currentPanel = parent.currentPanel or {}
function parent.currentPanel:becomeCurrent() end
---@class parent_deleteButton
parent.deleteButton = parent.deleteButton or {}
function parent.deleteButton:clearJoypadButton() end
---@class parent_entry
parent.entry = parent.entry or {}
function parent.entry:getInternalText() end
function parent.entry:getText() end
---@class parent_entryBox
parent.entryBox = parent.entryBox or {}
function parent.entryBox:getInternalText() end
---@class parent_entryOwner
parent.entryOwner = parent.entryOwner or {}
function parent.entryOwner:getInternalText() end
---@class parent_entryTitle
parent.entryTitle = parent.entryTitle or {}
function parent.entryTitle:getInternalText() end
---@class parent_entryX
parent.entryX = parent.entryX or {}
function parent.entryX:isFocused() end
---@class parent_entryY
parent.entryY = parent.entryY or {}
function parent.entryY:isFocused() end
---@class parent_entryZ
parent.entryZ = parent.entryZ or {}
function parent.entryZ:isFocused() end
---@class parent_equippedIcon
parent.equippedIcon = parent.equippedIcon or {}
function parent.equippedIcon:getHeightOrig() end
function parent.equippedIcon:getWidthOrig() end
---@class parent_faction
parent.faction = parent.faction or {}
function parent.faction:addPlayer() end
function parent.faction:setName() end
function parent.faction:setTag() end
function parent.faction:syncFaction() end
---@class parent_filterTypeCombo
parent.filterTypeCombo = parent.filterTypeCombo or {}
function parent.filterTypeCombo:getSelected() end
---@class parent_item
parent.item = parent.item or {}
function parent.item:getChangeNote() end
function parent.item:getExtendedErrorInfo() end
function parent.item:getID() end
function parent.item:setChangeNote() end
function parent.item:setID() end
function parent.item:validateContents() end
function parent.item:writeWorkshopTxt() end
---@class parent_javaObj
parent.javaObj = parent.javaObj or {}
function parent.javaObj:addNode() end
---@class parent_keyPanel
parent.keyPanel = parent.keyPanel or {}
function parent.keyPanel:onJoypadDown() end
---@class parent_listbox
parent.listbox = parent.listbox or {}
function parent.listbox:ensureVisible() end
function parent.listbox:isVisible() end
---@class parent_modInfoPanel
parent.modInfoPanel = parent.modInfoPanel or {}
function parent.modInfoPanel:updateView() end
---@class parent_modListDetail
parent.modListDetail = parent.modListDetail or {}
function parent.modListDetail:setVisible() end
---@class parent_model
parent.model = parent.model or {}
function parent.model:forceActivateMods() end
function parent.model:getPresetShareText() end
function parent.model:isModActive() end
function parent.model:saveModDataToFile() end
---@class parent_nameFilePanel
parent.nameFilePanel = parent.nameFilePanel or {}
function parent.nameFilePanel:isVisible() end
---@class parent_newButton
parent.newButton = parent.newButton or {}
function parent.newButton:clearJoypadButton() end
---@class parent_nextButton
parent.nextButton = parent.nextButton or {}
function parent.nextButton:forceClick() end
---@class parent_notebook
parent.notebook = parent.notebook or {}
function parent.notebook:addPage() end
function parent.notebook:setCustomName() end
function parent.notebook:setName() end
---@class parent_option
parent.option = parent.option or {}
function parent.option:getDefaultValue() end
---@class parent_optionBtn
parent.optionBtn = parent.optionBtn or {}
function parent.optionBtn:isMouseOver() end
---@class parent_page1
parent.page1 = parent.page1 or {}
function parent.page1:aboutToShow() end
function parent.page1:setVisible() end
---@class parent_page10
parent.page10 = parent.page10 or {}
function parent.page10:aboutToShow() end
function parent.page10:setVisible() end
---@class parent_page2
parent.page2 = parent.page2 or {}
function parent.page2:aboutToShow() end
function parent.page2:setVisible() end
function parent.page2:setWorkshopItem() end
---@class parent_page3
parent.page3 = parent.page3 or {}
function parent.page3:aboutToShow() end
function parent.page3:setVisible() end
---@class parent_page4
parent.page4 = parent.page4 or {}
function parent.page4:aboutToShow() end
function parent.page4:setFields() end
function parent.page4:setVisible() end
---@class parent_page5
parent.page5 = parent.page5 or {}
function parent.page5:aboutToShow() end
function parent.page5:setFields() end
function parent.page5:setVisible() end
---@class parent_page6
parent.page6 = parent.page6 or {}
function parent.page6:setFields() end
function parent.page6:setVisible() end
---@class parent_page7
parent.page7 = parent.page7 or {}
function parent.page7:setFields() end
function parent.page7:setVisible() end
---@class parent_page8
parent.page8 = parent.page8 or {}
function parent.page8:setFields() end
function parent.page8:setVisible() end
---@class parent_page9
parent.page9 = parent.page9 or {}
function parent.page9:setVisible() end
---@class parent_pageDelete
parent.pageDelete = parent.pageDelete or {}
function parent.pageDelete:aboutToShow() end
function parent.pageDelete:setVisible() end
---@class parent_pageDuplicate
parent.pageDuplicate = parent.pageDuplicate or {}
function parent.pageDuplicate:aboutToShow() end
function parent.pageDuplicate:setVisible() end
---@class parent_pageEdit
parent.pageEdit = parent.pageEdit or {}
function parent.pageEdit:aboutToShow() end
function parent.pageEdit:notify() end
function parent.pageEdit:setVisible() end
---@class parent_pageNew
parent.pageNew = parent.pageNew or {}
function parent.pageNew:aboutToShow() end
function parent.pageNew:setVisible() end
---@class parent_pageRename
parent.pageRename = parent.pageRename or {}
function parent.pageRename:aboutToShow() end
function parent.pageRename:setVisible() end
---@class parent_pageSpawnPoints
parent.pageSpawnPoints = parent.pageSpawnPoints or {}
function parent.pageSpawnPoints:aboutToShow() end
function parent.pageSpawnPoints:setVisible() end
---@class parent_pageStart
parent.pageStart = parent.pageStart or {}
function parent.pageStart:aboutToShow() end
function parent.pageStart:setVisible() end
---@class parent_parent
parent.parent = parent.parent or {}
function parent.parent:OnFilterAll() end
function parent.parent:close() end
function parent.parent:craft() end
function parent.parent:getRecipes() end
function parent.parent:onJoypadBeforeDeactivate() end
function parent.parent:onNameEntered() end
function parent.parent:refreshList() end
function parent.parent:setHeight() end
function parent.parent:setVisible() end
function parent.parent:updateSize() end
---@class parent_period
parent.period = parent.period or {}
function parent.period:getInternalText() end
---@class parent_playButton
parent.playButton = parent.playButton or {}
function parent.playButton:clearJoypadButton() end
---@class parent_reportBug
parent.reportBug = parent.reportBug or {}
function parent.reportBug:setVisible() end
---@class parent_resetLua
parent.resetLua = parent.resetLua or {}
function parent.resetLua:setVisible() end
---@class parent_scene
parent.scene = parent.scene or {}
function parent.scene:getMouseX() end
function parent.scene:getMouseY() end
function parent.scene:java1() end
---@class parent_script
parent.script = parent.script or {}
function parent.script:getCenterOfMassOffset() end
function parent.script:getExtents() end
function parent.script:getModel() end
function parent.script:getModelScale() end
function parent.script:getPhysicsChassisShape() end
function parent.script:getShadowExtents() end
function parent.script:getShadowOffset() end
---@class parent_selectedSquare
parent.selectedSquare = parent.selectedSquare or {}
function parent.selectedSquare:getX() end
function parent.selectedSquare:getY() end
---@class parent_selectedZone
parent.selectedZone = parent.selectedZone or {}
function parent.selectedZone:getTitle() end
function parent.selectedZone:getX() end
function parent.selectedZone:getY() end
function parent.selectedZone:getZ() end
---@class parent_soundBar
parent.soundBar = parent.soundBar or {}
function parent.soundBar:stopSound() end
---@class parent_termsOfService
parent.termsOfService = parent.termsOfService or {}
function parent.termsOfService:setVisible() end
---@class parent_textEntry
parent.textEntry = parent.textEntry or {}
function parent.textEntry:focus() end
function parent.textEntry:isVisible() end
---@class parent_tickBox
parent.tickBox = parent.tickBox or {}
function parent.tickBox:getHeight() end
---@class parent_title
parent.title = parent.title or {}
function parent.title:getText() end
---@class parent_tooltip
parent.tooltip = parent.tooltip or {}
function parent.tooltip:setData() end
function parent.tooltip:setEnabled() end
function parent.tooltip:setVisible() end
---@class parent_ui
parent.ui = parent.ui or {}
function parent.ui:close() end
function parent.ui:hasPrivilegedAccessLevel() end
function parent.ui:isOwner() end
function parent.ui:populateList() end
function parent.ui:removeFromUIManager() end
function parent.ui:setVisible() end
---@class parent_versionDetail
parent.versionDetail = parent.versionDetail or {}
function parent.versionDetail:setVisible() end
---@class parent_worldAttachmentPanel
parent.worldAttachmentPanel = parent.worldAttachmentPanel or {}
function parent.worldAttachmentPanel:setModelScriptName() end
function parent.worldAttachmentPanel:setVisible() end
---@class parent_wroteScriptLabel
parent.wroteScriptLabel = parent.wroteScriptLabel or {}
function parent.wroteScriptLabel:setName() end
---@class parent_xpListBox
parent.xpListBox = parent.xpListBox or {}
function parent.xpListBox:isMouseOver() end
