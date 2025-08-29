---@meta
---@class ISTicketsUI
---@field gotTickets any
---@field instance any
---@field messages any
---@field onAddTicket any
---@field onClick any
---@field gotTickets any
---@field instance any
---@field messages any
ISTicketsUI = ISTicketsUI or {}

function ISTicketsUI.gotTickets(tickets) end
---@class ISTicketsUI_instance
---@field tickets any
---@field tickets any
ISTicketsUI.instance = ISTicketsUI.instance or {}
function ISTicketsUI.instance:close() end
function ISTicketsUI.instance:isVisible() end
function ISTicketsUI.instance:populateList() end
