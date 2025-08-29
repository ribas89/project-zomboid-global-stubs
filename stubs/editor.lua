---@meta
---@class editor
---@field height any
---@field javaObject any
---@field mapAPI any
---@field mapItem any
---@field modID any
---@field modeCombo any
---@field mouseOverView any
---@field scene any
---@field sceneTiles any
---@field state any
---@field streetsAPI any
---@field styleAPI any
---@field symbolsAPI any
---@field tilePicker any
---@field tilePicker2 any
---@field ui any
---@field width any
editor = editor or {}

---@class editor_javaObject
editor.javaObject = editor.javaObject or {}
function editor.javaObject:DrawLine() end
---@class editor_mapItem
editor.mapItem = editor.mapItem or {}
function editor.mapItem:setMapID() end
---@class editor_modeCombo
editor.modeCombo = editor.modeCombo or {}
function editor.modeCombo:getBottom() end
---@class editor_mouseOverView
editor.mouseOverView = editor.mouseOverView or {}
function editor.mouseOverView:onMouseMoveOutside() end
---@class editor_scene
---@field javaObject any
editor.scene = editor.scene or {}
function editor.scene:drawRectBorder() end
function editor.scene:drawTextureScaled() end
function editor.scene:getSelectedTile() end
function editor.scene:getView() end
function editor.scene:java0() end
function editor.scene:java1() end
function editor.scene:java2() end
function editor.scene:java3() end
function editor.scene:java6() end
function editor.scene:renderTileAt() end
function editor.scene:setView() end
function editor.scene:uiToWorld() end
---@class editor_sceneTiles
editor.sceneTiles = editor.sceneTiles or {}
function editor.sceneTiles:addTile() end
function editor.sceneTiles:getTile() end
function editor.sceneTiles:removeTile() end
function editor.sceneTiles:render() end
function editor.sceneTiles:renderBox3D() end
function editor.sceneTiles:renderTile() end
---@class editor_state
editor.state = editor.state or {}
function editor.state:fromLua2() end
---@class editor_tilePicker
editor.tilePicker = editor.tilePicker or {}
function editor.tilePicker:setTileset() end
