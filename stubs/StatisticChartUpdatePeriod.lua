---@meta
---@class StatisticChartUpdatePeriod
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
StatisticChartUpdatePeriod = StatisticChartUpdatePeriod or {}

function StatisticChartUpdatePeriod.OnOpenPanel() end
function StatisticChartUpdatePeriod.OnServerStatisticReceived() end
function StatisticChartUpdatePeriod.doInstance() end
---@class StatisticChartUpdatePeriod_instance
---@field title any
---@field title any
StatisticChartUpdatePeriod.instance = StatisticChartUpdatePeriod.instance or {}
function StatisticChartUpdatePeriod.instance:addToUIManager() end
function StatisticChartUpdatePeriod.instance:initialise() end
function StatisticChartUpdatePeriod.instance:instantiate() end
function StatisticChartUpdatePeriod.instance:setVisible() end
function StatisticChartUpdatePeriod.instance:updateValues() end
