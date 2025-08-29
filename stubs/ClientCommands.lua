---@meta
---@class ClientCommands
---@field OnClientCommand any
---@field fishing any
---@field wantNoise any
---@field OnClientCommand any
---@field wantNoise any
ClientCommands = ClientCommands or {}

function ClientCommands.OnClientCommand(module, command, player, args) end
---@class ClientCommands_fishing
---@field removeLure any
ClientCommands.fishing = ClientCommands.fishing or {}
