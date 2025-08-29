---@meta
---@class SandboxOptionsScreen
---@field instance any
---@field searchPrerender any
---@field instance any
SandboxOptionsScreen = SandboxOptionsScreen or {}

function SandboxOptionsScreen.searchPrerender() end
function SandboxOptionsScreen.searchPrerender(self) end
---@class SandboxOptionsScreen_instance
SandboxOptionsScreen.instance = SandboxOptionsScreen.instance or {}
function SandboxOptionsScreen.instance:setVisible() end
