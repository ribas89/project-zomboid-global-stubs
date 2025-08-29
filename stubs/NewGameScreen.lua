---@meta
---@class NewGameScreen
---@field Label_setJoypadFocused any
---@field dblClickChallenge any
---@field dblClickDifficulty any
---@field dblClickPlaystyle any
---@field dblClickSurvival any
---@field dblClickTutorial any
---@field instance any
---@field onChooseDifficulty any
---@field onMenuItemMouseDown any
---@field onOptionMouseDown any
---@field prerenderBottomPanelLabel any
---@field dblClickChallenge any
---@field dblClickDifficulty any
---@field dblClickPlaystyle any
---@field dblClickSurvival any
---@field dblClickTutorial any
---@field instance any
---@field onChooseDifficulty any
---@field onMenuItemMouseDown any
NewGameScreen = NewGameScreen or {}

function NewGameScreen.dblClickChallenge(item, x, y) end
function NewGameScreen.dblClickDifficulty(item, x, y) end
function NewGameScreen.dblClickPlaystyle(item, x, y) end
function NewGameScreen.dblClickSurvival(item, x, y) end
function NewGameScreen.dblClickTutorial(item, x, y) end
function NewGameScreen.onChooseDifficulty() end
function NewGameScreen.onChooseDifficulty(item, x, y) end
function NewGameScreen.onMenuItemMouseDown() end
function NewGameScreen.onMenuItemMouseDown(item, x, y) end
---@class NewGameScreen_instance
---@field selectedDifficulty any
---@field selectedItem any
---@field selectedDifficulty any
NewGameScreen.instance = NewGameScreen.instance or {}
function NewGameScreen.instance:clickPlay() end
function NewGameScreen.instance:onResetLua() end
function NewGameScreen.instance:setVisible() end
