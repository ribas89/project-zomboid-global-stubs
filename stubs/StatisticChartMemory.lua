---@meta
---@class StatisticChartMemory
---@field OnOpenPanel any
---@field OnServerStatisticReceived any
---@field doInstance any
---@field eventsAdded any
---@field instance any
---@field shiftDown any
---@field OnServerStatisticReceived any
---@field eventsAdded any
---@field instance any
---@field shiftDown any
StatisticChartMemory = StatisticChartMemory or {}

function StatisticChartMemory.OnOpenPanel() end
function StatisticChartMemory.OnServerStatisticReceived() end
function StatisticChartMemory.doInstance() end
---@class StatisticChartMemory_instance
---@field title any
---@field title any
StatisticChartMemory.instance = StatisticChartMemory.instance or {}
function StatisticChartMemory.instance:addToUIManager() end
function StatisticChartMemory.instance:initialise() end
function StatisticChartMemory.instance:instantiate() end
function StatisticChartMemory.instance:setVisible() end
function StatisticChartMemory.instance:updateValues() end
