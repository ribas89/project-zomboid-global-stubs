---@meta
---@class Texture
---@field XButton any
---@field YButton any
---@field getWhite any
Texture = Texture or {}

function Texture.getWhite() end
---@class Texture_XButton
Texture.XButton = Texture.XButton or {}
function Texture.XButton:getHeight() end
function Texture.XButton:getWidth() end
---@class Texture_YButton
Texture.YButton = Texture.YButton or {}
function Texture.YButton:getHeight() end
function Texture.YButton:getWidth() end
