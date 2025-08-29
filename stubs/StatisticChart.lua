---@meta
---@class StatisticChart
---@field OnOpenPanel any
---@field OnServerStatisticReceived any
---@field createChildren any
---@field eventsAdded any
---@field initVariables any
---@field instance any
---@field onButtonToggle any
---@field shiftDown any
---@field updateValues any
---@field OnServerStatisticReceived any
---@field eventsAdded any
---@field instance any
---@field shiftDown any
StatisticChart = StatisticChart or {}

function StatisticChart.OnOpenPanel() end
function StatisticChart.OnServerStatisticReceived() end
function StatisticChart.createChildren() end
function StatisticChart.initVariables() end
function StatisticChart.updateValues() end
---@class StatisticChart_instance
StatisticChart.instance = StatisticChart.instance or {}
function StatisticChart.instance:addToUIManager() end
function StatisticChart.instance:initialise() end
function StatisticChart.instance:instantiate() end
function StatisticChart.instance:setVisible() end
function StatisticChart.instance:updateValues() end
