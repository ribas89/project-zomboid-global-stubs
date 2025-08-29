---@meta
---@class LoadGameScreen
---@field OnKeyPressed any
---@field drawMap any
---@field instance any
---@field onClickWorld any
---@field onDblClickWorld any
---@field onDeleteModalClick any
---@field onOptionMouseDown any
---@field onSearchTextChange any
---@field searchSetText any
---@field instance any
---@field onClickWorld any
LoadGameScreen = LoadGameScreen or {}

function LoadGameScreen.OnKeyPressed() end
function LoadGameScreen.OnKeyPressed(key) end
function LoadGameScreen.onClickWorld() end
---@class LoadGameScreen_instance
---@field deleteButton any
---@field joyfocus any
---@field listbox any
---@field playButton any
LoadGameScreen.instance = LoadGameScreen.instance or {}
function LoadGameScreen.instance:hideConfigPanel() end
function LoadGameScreen.instance:isVisible() end
function LoadGameScreen.instance:onSavefileModsChanged() end
function LoadGameScreen.instance:setSaveGamesList() end
function LoadGameScreen.instance:setVisible() end
---@class LoadGameScreen_instance_joyfocus
---@field focus any
---@field focus any
LoadGameScreen.instance.joyfocus = LoadGameScreen.instance.joyfocus or {}
---@class LoadGameScreen_instance_listbox
---@field items any
---@field joypadListIndex any
---@field selected any
---@field joypadListIndex any
---@field selected any
LoadGameScreen.instance.listbox = LoadGameScreen.instance.listbox or {}
