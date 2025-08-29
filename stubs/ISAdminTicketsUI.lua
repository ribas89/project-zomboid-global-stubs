---@meta
---@class ISAdminTicketsUI
---@field gotTickets any
---@field instance any
---@field messages any
---@field onAnswerTicket any
---@field onClick any
---@field onRemoveTicket any
---@field gotTickets any
---@field instance any
---@field messages any
ISAdminTicketsUI = ISAdminTicketsUI or {}

function ISAdminTicketsUI.gotTickets(tickets) end
---@class ISAdminTicketsUI_instance
---@field tickets any
---@field tickets any
ISAdminTicketsUI.instance = ISAdminTicketsUI.instance or {}
function ISAdminTicketsUI.instance:close() end
function ISAdminTicketsUI.instance:isVisible() end
function ISAdminTicketsUI.instance:populateList() end
