---@meta
---@class ISWashClothing
---@field GetRequiredSoap any
---@field GetRequiredWater any
---@field GetSoapRemaining any
ISWashClothing = ISWashClothing or {}

function ISWashClothing.GetRequiredSoap() end
function ISWashClothing.GetRequiredSoap(item) end
function ISWashClothing.GetRequiredWater() end
function ISWashClothing.GetRequiredWater(item) end
function ISWashClothing.GetSoapRemaining() end
function ISWashClothing.GetSoapRemaining(soaps) end
