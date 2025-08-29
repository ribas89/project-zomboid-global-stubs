---@meta
---@class UnitTestsTimedActionsPanel
---@field onFail any
---@field onRunAllButtonClick any
---@field onRunOneButtonClick any
---@field onStartTest any
---@field onStopButtonClick any
---@field onSuccess any
---@field onFail any
---@field onStartTest any
---@field onSuccess any
UnitTestsTimedActionsPanel = UnitTestsTimedActionsPanel or {}

function UnitTestsTimedActionsPanel.onFail() end
function UnitTestsTimedActionsPanel.onStartTest() end
function UnitTestsTimedActionsPanel.onStartTest(name) end
function UnitTestsTimedActionsPanel.onSuccess() end
