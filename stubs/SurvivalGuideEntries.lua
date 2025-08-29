---@meta
---@class SurvivalGuideEntries
---@field addEntry11 any
---@field addSurvivalGuideEntry any
---@field getEntry any
---@field getEntryCount any
---@field joypad any
---@field list any
---@field lua any
---@field useJoypad any
---@field addEntry11 any
---@field addSurvivalGuideEntry any
---@field getEntry any
---@field getEntryCount any
---@field joypad any
---@field list any
---@field useJoypad any
SurvivalGuideEntries = SurvivalGuideEntries or {}

function SurvivalGuideEntries.addEntry11() end
function SurvivalGuideEntries.addSurvivalGuideEntry() end
function SurvivalGuideEntries.addSurvivalGuideEntry(index) end
function SurvivalGuideEntries.getEntry() end
function SurvivalGuideEntries.getEntry(num) end
function SurvivalGuideEntries.getEntryCount() end
---@class SurvivalGuideEntries_joypad
SurvivalGuideEntries.joypad = SurvivalGuideEntries.joypad or {}
function SurvivalGuideEntries.joypad:add() end
function SurvivalGuideEntries.joypad:get() end
---@class SurvivalGuideEntries_list
SurvivalGuideEntries.list = SurvivalGuideEntries.list or {}
function SurvivalGuideEntries.list:add() end
function SurvivalGuideEntries.list:get() end
function SurvivalGuideEntries.list:size() end
