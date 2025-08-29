---@meta
---@class TransactionProcessor
---@field OnProcessTransaction any
---@field OnProcessTransaction any
TransactionProcessor = TransactionProcessor or {}

function TransactionProcessor.OnProcessTransaction(action, character, item, source, destination, args) end
