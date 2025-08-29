---@meta
---@class mapUI
---@field centerX any
---@field centerY any
---@field character any
---@field height any
---@field javaObject any
---@field mapAPI any
---@field mapID any
---@field mapItem any
---@field mapObj any
---@field playerNum any
---@field prerender any
---@field render any
---@field symbolsUI any
---@field width any
---@field wrap any
---@field centerX any
---@field centerY any
---@field mapID any
---@field prerender any
---@field render any
---@field wrap any
mapUI = mapUI or {}

---@class mapUI_character
mapUI.character = mapUI.character or {}
function mapUI.character:playSoundLocal() end
---@class mapUI_javaObject
mapUI.javaObject = mapUI.javaObject or {}
function mapUI.javaObject:DrawLine() end
function mapUI.javaObject:DrawSymbol() end
function mapUI.javaObject:DrawTextSdfRotated() end
function mapUI.javaObject:getAPIv1() end
function mapUI.javaObject:getAPIv3() end
function mapUI.javaObject:isMapEditor() end
function mapUI.javaObject:scaleWidthToHeight() end
---@class mapUI_mapAPI
mapUI.mapAPI = mapUI.mapAPI or {}
function mapUI.mapAPI:getBaseZoom() end
function mapUI.mapAPI:setZoom() end
---@class mapUI_symbolsUI
mapUI.symbolsUI = mapUI.symbolsUI or {}
function mapUI.symbolsUI:onKeyPress() end
function mapUI.symbolsUI:onKeyRelease() end
