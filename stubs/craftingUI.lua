---@meta
---@class craftingUI
---@field PoisonTexture any
---@field character any
craftingUI = craftingUI or {}

---@class craftingUI_PoisonTexture
craftingUI.PoisonTexture = craftingUI.PoisonTexture or {}
function craftingUI.PoisonTexture:getHeight() end
---@class craftingUI_character
craftingUI.character = craftingUI.character or {}
function craftingUI.character:isKnownPoison() end
