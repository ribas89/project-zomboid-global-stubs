---@meta
---@class panelRight
---@field container any
---@field containerCopy any
---@field fluidBar any
panelRight = panelRight or {}

---@class panelRight_container
panelRight.container = panelRight.container or {}
function panelRight.container:copy() end
---@class panelRight_containerCopy
panelRight.containerCopy = panelRight.containerCopy or {}
function panelRight.containerCopy:copyFluidsFrom() end
---@class panelRight_fluidBar
panelRight.fluidBar = panelRight.fluidBar or {}
function panelRight.fluidBar:resetRatioNew() end
function panelRight.fluidBar:setContainerAdd() end
function panelRight.fluidBar:setContainerMixed() end
function panelRight.fluidBar:setRatioNew() end
