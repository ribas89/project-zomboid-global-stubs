---@meta
---@class ISXuiFunctions
---@field xuiFind any
---@field xuiFindAll any
---@field xuiFindAllUUID any
---@field xuiFindClass any
---@field xuiFindClassAll any
---@field xuiGet any
---@field xuiGetAll any
---@field xuiGetClass any
---@field xuiGetClassAll any
---@field xuiGetUUID any
ISXuiFunctions = ISXuiFunctions or {}

function ISXuiFunctions.xuiFind() end
function ISXuiFunctions.xuiFind(_self, _xuiKey) end
function ISXuiFunctions.xuiFindAll() end
function ISXuiFunctions.xuiFindAll(_self, _xuiKey, _list) end
function ISXuiFunctions.xuiFindAllUUID() end
function ISXuiFunctions.xuiFindAllUUID(_self, _uuid, _list) end
function ISXuiFunctions.xuiFindClass() end
function ISXuiFunctions.xuiFindClass(_self, _luaClass) end
function ISXuiFunctions.xuiFindClassAll() end
function ISXuiFunctions.xuiFindClassAll(_self, _luaClass, _list) end
function ISXuiFunctions.xuiGet() end
function ISXuiFunctions.xuiGet(_self, _xuiKey) end
function ISXuiFunctions.xuiGetAll() end
function ISXuiFunctions.xuiGetAll(_self, _xuiKey, _list) end
function ISXuiFunctions.xuiGetClass() end
function ISXuiFunctions.xuiGetClass(_self, _luaClass) end
function ISXuiFunctions.xuiGetClassAll() end
function ISXuiFunctions.xuiGetClassAll(_self, _luaClass, _list) end
function ISXuiFunctions.xuiGetUUID() end
function ISXuiFunctions.xuiGetUUID(_self) end
