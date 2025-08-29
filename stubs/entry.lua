---@meta
---@class entry
---@field columnName any
---@field definition any
---@field font any
---@field index any
---@field info any
---@field itemsListFilter any
---@field javaObject any
---@field min any
---@field moreInfo any
---@field onCommandEntered any
---@field onOtherKey any
---@field onTextChange any
---@field parent any
---@field target any
---@field text any
---@field title any
---@field tooltip any
---@field type any
---@field y any
---@field columnName any
---@field font any
---@field itemsListFilter any
---@field min any
---@field onCommandEntered any
---@field onOtherKey any
---@field onTextChange any
---@field target any
---@field tooltip any
entry = entry or {}

function entry.onCommandEntered(self) end
function entry.onOtherKey(entry, key) end
---@class entry_definition
---@field zones any
entry.definition = entry.definition or {}
---@class entry_javaObject
entry.javaObject = entry.javaObject or {}
function entry.javaObject:focus() end
function entry.javaObject:setCursorLine() end
function entry.javaObject:setMaxLines() end
function entry.javaObject:setMaxTextLength() end
function entry.javaObject:setTextColor() end
