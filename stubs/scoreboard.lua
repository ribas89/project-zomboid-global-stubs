---@meta
---@class scoreboard
---@field displayNames any
---@field usernames any
scoreboard = scoreboard or {}

---@class scoreboard_displayNames
scoreboard.displayNames = scoreboard.displayNames or {}
function scoreboard.displayNames:get() end
---@class scoreboard_usernames
scoreboard.usernames = scoreboard.usernames or {}
function scoreboard.usernames:get() end
function scoreboard.usernames:size() end
