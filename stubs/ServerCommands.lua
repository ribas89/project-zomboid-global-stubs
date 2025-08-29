---@meta
---@class ServerCommands
---@field OnServerCommand any
---@field fishing any
---@field literature any
---@field OnServerCommand any
ServerCommands = ServerCommands or {}

function ServerCommands.OnServerCommand(module, command, args) end
---@class ServerCommands_fishing
---@field attachLure any
---@field removeLure any
ServerCommands.fishing = ServerCommands.fishing or {}
---@class ServerCommands_literature
---@field readLiterature any
ServerCommands.literature = ServerCommands.literature or {}
