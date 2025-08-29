---@meta
---@class InviteFriends
---@field OnSteamFriendStatusChanged any
---@field doDrawItem any
---@field filter any
---@field instance any
---@field onDblClick any
---@field onOptionMouseDown any
---@field instance any
InviteFriends = InviteFriends or {}

function InviteFriends.OnSteamFriendStatusChanged() end
function InviteFriends.OnSteamFriendStatusChanged(steamID) end
---@class InviteFriends_instance
InviteFriends.instance = InviteFriends.instance or {}
function InviteFriends.instance:fillList() end
function InviteFriends.instance:getIsVisible() end
function InviteFriends.instance:refreshList() end
function InviteFriends.instance:setVisible() end
