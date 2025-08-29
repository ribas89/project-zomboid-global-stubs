---@meta
---@class Colors
---@field Aquamarine any
---@field Black any
---@field CornFlowerBlue any
---@field Crimson any
---@field DarkBlue any
---@field DarkGray any
---@field DarkGreen any
---@field DarkKhaki any
---@field DarkOrange any
---@field DarkRed any
---@field DimGray any
---@field ForestGreen any
---@field GetColorByName any
---@field GetColorInfo any
---@field GetColorNames any
---@field GetRandomColor any
---@field Goldenrod any
---@field Khaki any
---@field LemonChiffon any
---@field Magenta any
---@field MediumBlue any
---@field Pink any
---@field Purple any
---@field Violet any
---@field White any
Colors = Colors or {}

function Colors.GetColorByName() end
function Colors.GetColorInfo() end
function Colors.GetColorNames() end
function Colors.GetRandomColor() end
---@class Colors_CornFlowerBlue
Colors.CornFlowerBlue = Colors.CornFlowerBlue or {}
function Colors.CornFlowerBlue:getBlueFloat() end
function Colors.CornFlowerBlue:getGreenFloat() end
function Colors.CornFlowerBlue:getRedFloat() end
