---@meta
---@class ModSelector
---@field MapOrderListBox any
---@field MapOrderUI any
---@field MissedModsPanel any
---@field MissedModsWindow any
---@field ModListBox any
---@field ModListPanel any
---@field ModLoadOrderPanel any
---@field ModOrderListBox any
---@field Model any
---@field instance any
---@field onOptionMouseDown any
---@field showNagPanel any
---@field MapOrderListBox any
---@field MapOrderUI any
---@field MissedModsPanel any
---@field MissedModsWindow any
---@field ModListBox any
---@field ModListPanel any
---@field ModLoadOrderPanel any
---@field ModOrderListBox any
---@field Model any
---@field instance any
ModSelector = ModSelector or {}

function ModSelector.showNagPanel() end
---@class ModSelector_MapOrderListBox
ModSelector.MapOrderListBox = ModSelector.MapOrderListBox or {}
function ModSelector.MapOrderListBox:new() end
---@class ModSelector_MapOrderUI
ModSelector.MapOrderUI = ModSelector.MapOrderUI or {}
function ModSelector.MapOrderUI:new() end
---@class ModSelector_MissedModsWindow
ModSelector.MissedModsWindow = ModSelector.MissedModsWindow or {}
function ModSelector.MissedModsWindow:new() end
---@class ModSelector_ModListBox
ModSelector.ModListBox = ModSelector.ModListBox or {}
function ModSelector.ModListBox:new() end
---@class ModSelector_ModListPanel
ModSelector.ModListPanel = ModSelector.ModListPanel or {}
function ModSelector.ModListPanel:new() end
---@class ModSelector_ModLoadOrderPanel
ModSelector.ModLoadOrderPanel = ModSelector.ModLoadOrderPanel or {}
function ModSelector.ModLoadOrderPanel:new() end
---@class ModSelector_ModOrderListBox
ModSelector.ModOrderListBox = ModSelector.ModOrderListBox or {}
function ModSelector.ModOrderListBox:new() end
---@class ModSelector_Model
---@field categories any
---@field categories any
ModSelector.Model = ModSelector.Model or {}
function ModSelector.Model:acceptChanges() end
function ModSelector.Model:addSharedPreset() end
function ModSelector.Model:addSharedPreset(button) end
function ModSelector.Model:checkMapConflicts() end
function ModSelector.Model:correctAndSaveModOrder() end
function ModSelector.Model:correctAndSaveModOrder(data) end
function ModSelector.Model:filterMods() end
function ModSelector.Model:filterMods(category, searchWord, favoriteMode, onlyEnabled) end
function ModSelector.Model:forceActivateMods() end
function ModSelector.Model:forceActivateMods(modInfo, activate) end
function ModSelector.Model:getActiveMods() end
function ModSelector.Model:getAllMapsInOrder() end
function ModSelector.Model:getMapConflicts() end
function ModSelector.Model:getMapConflicts(mapName) end
function ModSelector.Model:getPresetShareText() end
function ModSelector.Model:getPresetShareText(name) end
function ModSelector.Model:isModActive() end
function ModSelector.Model:isModActive(id) end
function ModSelector.Model:loadModDataFromFile() end
function ModSelector.Model:new() end
function ModSelector.Model:new(view) end
function ModSelector.Model:refreshMods() end
function ModSelector.Model:reloadMods() end
function ModSelector.Model:saveModDataToFile() end
function ModSelector.Model:setExistingSavefile() end
function ModSelector.Model:setExistingSavefile(folder) end
function ModSelector.Model:setFavorite() end
function ModSelector.Model:setFavorite(id, val) end
function ModSelector.Model:setModActive() end
function ModSelector.Model:setModActive(id, active) end
function ModSelector.Model:setServerSettingsMods() end
function ModSelector.Model:setServerSettingsMods(data, finishFunc) end
function ModSelector.Model:showUnsupportedMods() end
function ModSelector.Model:showUnsupportedMods(value) end
---@class ModSelector_instance
---@field backButton any
---@field helpButton any
---@field joypadIndex any
---@field modListPanel any
---@field returnToUI any
---@field joypadIndex any
---@field returnToUI any
ModSelector.instance = ModSelector.instance or {}
function ModSelector.instance:isReallyVisible() end
function ModSelector.instance:reloadMods() end
function ModSelector.instance:setExistingSavefile() end
function ModSelector.instance:setNewGame() end
function ModSelector.instance:setServerSettingsMods() end
function ModSelector.instance:setVisible() end
---@class ModSelector_instance_helpButton
---@field ID any
ModSelector.instance.helpButton = ModSelector.instance.helpButton or {}
---@class ModSelector_instance_modListPanel
---@field unsupportedModsTickbox any
ModSelector.instance.modListPanel = ModSelector.instance.modListPanel or {}
