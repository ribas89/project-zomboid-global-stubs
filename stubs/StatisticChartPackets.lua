---@meta
---@class StatisticChartPackets
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
StatisticChartPackets = StatisticChartPackets or {}

function StatisticChartPackets.OnOpenPanel() end
function StatisticChartPackets.OnServerStatisticReceived() end
function StatisticChartPackets.doInstance() end
---@class StatisticChartPackets_instance
---@field title any
---@field title any
StatisticChartPackets.instance = StatisticChartPackets.instance or {}
function StatisticChartPackets.instance:addToUIManager() end
function StatisticChartPackets.instance:initialise() end
function StatisticChartPackets.instance:instantiate() end
function StatisticChartPackets.instance:setVisible() end
function StatisticChartPackets.instance:updateValues() end
