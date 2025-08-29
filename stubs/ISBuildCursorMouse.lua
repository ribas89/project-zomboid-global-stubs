---@meta
---@class ISBuildCursorMouse
---@field IsVisible any
---@field spriteRender any
---@field spriteRender any
ISBuildCursorMouse = ISBuildCursorMouse or {}

function ISBuildCursorMouse.IsVisible() end
---@class ISBuildCursorMouse_spriteRender
ISBuildCursorMouse.spriteRender = ISBuildCursorMouse.spriteRender or {}
function ISBuildCursorMouse.spriteRender:LoadSingleTexture() end
function ISBuildCursorMouse.spriteRender:RenderGhostTileColor() end
