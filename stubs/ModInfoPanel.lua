---@meta
---@class ModInfoPanel
---@field Desc any
---@field InteractionParam any
---@field Param any
---@field Thumbnail any
---@field Title any
---@field Desc any
---@field InteractionParam any
---@field Param any
---@field Thumbnail any
---@field Title any
ModInfoPanel = ModInfoPanel or {}

---@class ModInfoPanel_Desc
ModInfoPanel.Desc = ModInfoPanel.Desc or {}
function ModInfoPanel.Desc:createChildren() end
function ModInfoPanel.Desc:new() end
function ModInfoPanel.Desc:new(x, y, width) end
function ModInfoPanel.Desc:render() end
function ModInfoPanel.Desc:setModInfo() end
function ModInfoPanel.Desc:setModInfo(modInfo) end
---@class ModInfoPanel_InteractionParam
ModInfoPanel.InteractionParam = ModInfoPanel.InteractionParam or {}
function ModInfoPanel.InteractionParam:new() end
function ModInfoPanel.InteractionParam:new(x, y, width, type) end
function ModInfoPanel.InteractionParam:onMouseDown() end
function ModInfoPanel.InteractionParam:onMouseDown(x, y) end
function ModInfoPanel.InteractionParam:render() end
function ModInfoPanel.InteractionParam:setModInfo() end
function ModInfoPanel.InteractionParam:setModInfo(modInfo) end
---@class ModInfoPanel_Param
ModInfoPanel.Param = ModInfoPanel.Param or {}
function ModInfoPanel.Param:new() end
function ModInfoPanel.Param:new(x, y, width, type) end
function ModInfoPanel.Param:onMouseDown() end
function ModInfoPanel.Param:onMouseDown(x, y) end
function ModInfoPanel.Param:openUrl() end
function ModInfoPanel.Param:openUrl(button, url) end
function ModInfoPanel.Param:render() end
function ModInfoPanel.Param:setModInfo() end
function ModInfoPanel.Param:setModInfo(modInfo) end
---@class ModInfoPanel_Thumbnail
ModInfoPanel.Thumbnail = ModInfoPanel.Thumbnail or {}
function ModInfoPanel.Thumbnail:getIndexAt() end
function ModInfoPanel.Thumbnail:getIndexAt(x, y) end
function ModInfoPanel.Thumbnail:new() end
function ModInfoPanel.Thumbnail:new(x, y, width) end
function ModInfoPanel.Thumbnail:render() end
function ModInfoPanel.Thumbnail:setModInfo() end
function ModInfoPanel.Thumbnail:setModInfo(modInfo) end
---@class ModInfoPanel_Title
ModInfoPanel.Title = ModInfoPanel.Title or {}
function ModInfoPanel.Title:createChildren() end
function ModInfoPanel.Title:new() end
function ModInfoPanel.Title:new(x, y, width) end
function ModInfoPanel.Title:setModInfo() end
function ModInfoPanel.Title:setModInfo(modInfo) end
