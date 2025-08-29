---@meta
---@class CharacterCreationMain
---@field deleteBuildStep2 any
---@field forceUpdateCombo any
---@field instance any
---@field invertSort any
---@field loadOutfit any
---@field new any
---@field onBeardStubbleSelected any
---@field onBeardTypeSelected any
---@field onChestHairSelected any
---@field onClothingColorClicked any
---@field onClothingColorPicked any
---@field onGenderSelected any
---@field onHairColorMouseDown any
---@field onHairColorPicked any
---@field onHairTypeSelected any
---@field onOptionMouseDown any
---@field onOutfitSelected any
---@field onRandomizeOutfitClicked any
---@field onShavedHairSelected any
---@field onSkinColorPicked any
---@field onSkinColorSelected any
---@field onVoiceTypeSelected any
---@field readSavedOutfitFile any
---@field saveBuildStep2 any
---@field savefile any
---@field sort any
---@field sortByCost any
---@field sortByInvertCost any
---@field writeSaveFile any
---@field forceUpdateCombo any
---@field instance any
---@field savefile any
CharacterCreationMain = CharacterCreationMain or {}

function CharacterCreationMain.invertSort() end
function CharacterCreationMain.invertSort(list) end
function CharacterCreationMain.loadOutfit() end
function CharacterCreationMain.loadOutfit(self, box) end
function CharacterCreationMain.new() end
function CharacterCreationMain.onOptionMouseDown() end
function CharacterCreationMain.readSavedOutfitFile() end
function CharacterCreationMain.sort() end
function CharacterCreationMain.sort(list) end
function CharacterCreationMain.sortByCost() end
function CharacterCreationMain.sortByCost(a, b) end
function CharacterCreationMain.sortByInvertCost() end
function CharacterCreationMain.sortByInvertCost(a, b) end
function CharacterCreationMain.writeSaveFile() end
function CharacterCreationMain.writeSaveFile(options) end
---@class CharacterCreationMain_instance
---@field ISButtonY any
---@field ISButtonY any
CharacterCreationMain.instance = CharacterCreationMain.instance or {}
function CharacterCreationMain.instance:disableBtn() end
function CharacterCreationMain.instance:randomGenericOutfit() end
function CharacterCreationMain.instance:setVisible() end
