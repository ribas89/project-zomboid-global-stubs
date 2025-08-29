---@meta
---@class hotKeyPanels
---@field microphone any
---@field power any
---@field volume any
hotKeyPanels = hotKeyPanels or {}

---@class hotKeyPanels_microphone
hotKeyPanels.microphone = hotKeyPanels.microphone or {}
function hotKeyPanels.microphone:getAPrompt() end
function hotKeyPanels.microphone:onJoypadDown() end
---@class hotKeyPanels_power
hotKeyPanels.power = hotKeyPanels.power or {}
function hotKeyPanels.power:getAPrompt() end
function hotKeyPanels.power:onJoypadDown() end
---@class hotKeyPanels_volume
hotKeyPanels.volume = hotKeyPanels.volume or {}
function hotKeyPanels.volume:getYPrompt() end
function hotKeyPanels.volume:onJoypadDown() end
