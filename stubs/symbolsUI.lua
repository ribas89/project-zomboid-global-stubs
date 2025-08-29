---@meta
---@class symbolsUI
---@field character any
---@field currentColor any
---@field mapAPI any
---@field mapUI any
---@field styleAPI any
---@field symbolsAPI any
symbolsUI = symbolsUI or {}

---@class symbolsUI_character
symbolsUI.character = symbolsUI.character or {}
function symbolsUI.character:playSoundLocal() end
---@class symbolsUI_currentColor
symbolsUI.currentColor = symbolsUI.currentColor or {}
function symbolsUI.currentColor:getB() end
function symbolsUI.currentColor:getG() end
function symbolsUI.currentColor:getR() end
---@class symbolsUI_symbolsAPI
symbolsUI.symbolsAPI = symbolsUI.symbolsAPI or {}
function symbolsUI.symbolsAPI:sendModifySymbol() end
