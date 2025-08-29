---@meta
---@class PrintMediaEntries
---@field addEntry11 any
---@field addPrintMediaEntry any
---@field getEntry any
---@field getEntryCount any
---@field list any
---@field lua any
---@field useJoypad any
---@field addPrintMediaEntry any
---@field getEntry any
---@field getEntryCount any
---@field list any
---@field useJoypad any
PrintMediaEntries = PrintMediaEntries or {}

function PrintMediaEntries.addPrintMediaEntry() end
function PrintMediaEntries.addPrintMediaEntry(index, type) end
function PrintMediaEntries.getEntry() end
function PrintMediaEntries.getEntry(num) end
function PrintMediaEntries.getEntryCount() end
---@class PrintMediaEntries_list
PrintMediaEntries.list = PrintMediaEntries.list or {}
function PrintMediaEntries.list:add() end
function PrintMediaEntries.list:get() end
function PrintMediaEntries.list:size() end
