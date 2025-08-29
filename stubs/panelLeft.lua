---@meta
---@class panelLeft
---@field container any
---@field fluidBar any
panelLeft = panelLeft or {}

---@class panelLeft_container
panelLeft.container = panelLeft.container or {}
function panelLeft.container:copy() end
---@class panelLeft_fluidBar
panelLeft.fluidBar = panelLeft.fluidBar or {}
function panelLeft.fluidBar:resetRatioNew() end
function panelLeft.fluidBar:setContainerAdd() end
function panelLeft.fluidBar:setContainerMixed() end
function panelLeft.fluidBar:setRatioNew() end
