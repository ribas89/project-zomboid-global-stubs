---@meta
---@class charCreationMain
---@field beardStubbleTickBox any
---@field beardTypeCombo any
---@field chestHairTickBox any
---@field clothingOutfitCombo any
---@field forenameEntry any
---@field genderCombo any
---@field hairColorButton any
---@field hairStubbleTickBox any
---@field hairTypeCombo any
---@field instance any
---@field skinColorButton any
---@field surnameEntry any
---@field voiceDemoButton any
---@field voicePitchSlider any
---@field voiceTypeCombo any
charCreationMain = charCreationMain or {}

---@class charCreationMain_forenameEntry
charCreationMain.forenameEntry = charCreationMain.forenameEntry or {}
function charCreationMain.forenameEntry:getText() end
---@class charCreationMain_instance
charCreationMain.instance = charCreationMain.instance or {}
function charCreationMain.instance:getVoicePitch() end
function charCreationMain.instance:getVoicePrefix() end
function charCreationMain.instance:getVoiceType() end
---@class charCreationMain_surnameEntry
charCreationMain.surnameEntry = charCreationMain.surnameEntry or {}
function charCreationMain.surnameEntry:getText() end
