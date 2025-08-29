---@meta
---@class ISServerSandboxOptionsUI
---@field instance any
---@field searchPrerender any
---@field instance any
ISServerSandboxOptionsUI = ISServerSandboxOptionsUI or {}

function ISServerSandboxOptionsUI.searchPrerender() end
function ISServerSandboxOptionsUI.searchPrerender(self) end
---@class ISServerSandboxOptionsUI_instance
ISServerSandboxOptionsUI.instance = ISServerSandboxOptionsUI.instance or {}
function ISServerSandboxOptionsUI.instance:close() end
