---@meta
---@class screen
---@field difficulty any
---@field difficultyEasy any
---@field difficultyHard any
---@field difficultyHardcore any
---@field difficultyNormal any
---@field selectedDifficulty any
---@field selectedItem any
---@field selectedDifficulty any
---@field selectedItem any
screen = screen or {}

---@class screen_difficulty
screen.difficulty = screen.difficulty or {}
function screen.difficulty:setVisible() end
---@class screen_difficultyEasy
---@field a any
---@field disabled any
---@field a any
---@field disabled any
screen.difficultyEasy = screen.difficultyEasy or {}
function screen.difficultyEasy:setVisible() end
---@class screen_difficultyHard
---@field a any
---@field disabled any
---@field a any
---@field disabled any
screen.difficultyHard = screen.difficultyHard or {}
function screen.difficultyHard:setVisible() end
---@class screen_difficultyHardcore
screen.difficultyHardcore = screen.difficultyHardcore or {}
function screen.difficultyHardcore:setVisible() end
---@class screen_difficultyNormal
---@field a any
---@field disabled any
---@field a any
---@field disabled any
screen.difficultyNormal = screen.difficultyNormal or {}
function screen.difficultyNormal:setVisible() end
---@class screen_selectedItem
---@field internal any
screen.selectedItem = screen.selectedItem or {}
