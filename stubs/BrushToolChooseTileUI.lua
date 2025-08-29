---@meta
---@class BrushToolChooseTileUI
---@field OnKeyPressed any
---@field instance any
---@field onSelectImage any
---@field onTextChange any
---@field openPanel any
---@field instance any
BrushToolChooseTileUI = BrushToolChooseTileUI or {}

function BrushToolChooseTileUI.OnKeyPressed() end
function BrushToolChooseTileUI.OnKeyPressed(key) end
function BrushToolChooseTileUI.onSelectImage() end
function BrushToolChooseTileUI.onSelectImage(_, item) end
function BrushToolChooseTileUI.openPanel() end
function BrushToolChooseTileUI.openPanel(x, y, playerObj) end
---@class BrushToolChooseTileUI_instance
---@field tilesList any
BrushToolChooseTileUI.instance = BrushToolChooseTileUI.instance or {}
function BrushToolChooseTileUI.instance:populateList() end
---@class BrushToolChooseTileUI_instance_tilesList
---@field imageName any
---@field imageName any
BrushToolChooseTileUI.instance.tilesList = BrushToolChooseTileUI.instance.tilesList or {}
