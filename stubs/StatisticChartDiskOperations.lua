---@meta
---@class StatisticChartDiskOperations
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
StatisticChartDiskOperations = StatisticChartDiskOperations or {}

function StatisticChartDiskOperations.OnOpenPanel() end
function StatisticChartDiskOperations.OnServerStatisticReceived() end
function StatisticChartDiskOperations.doInstance() end
---@class StatisticChartDiskOperations_instance
---@field title any
---@field title any
StatisticChartDiskOperations.instance = StatisticChartDiskOperations.instance or {}
function StatisticChartDiskOperations.instance:addToUIManager() end
function StatisticChartDiskOperations.instance:initialise() end
function StatisticChartDiskOperations.instance:instantiate() end
function StatisticChartDiskOperations.instance:setVisible() end
function StatisticChartDiskOperations.instance:updateValues() end
