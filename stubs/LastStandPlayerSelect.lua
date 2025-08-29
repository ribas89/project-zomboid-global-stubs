---@meta
---@class LastStandPlayerSelect
---@field clickPlay any
---@field drawMap any
---@field initWorld any
---@field instance any
---@field newGame any
---@field onDblClickPlayer any
---@field onDeleteModalClick any
---@field onGainJoypadFocus_child any
---@field onJoypadBeforeDeactivate_child any
---@field onLoseJoypadFocus_child any
---@field onOptionMouseDown any
---@field playerSelected any
---@field clickPlay any
---@field initWorld any
---@field instance any
---@field newGame any
---@field playerSelected any
LastStandPlayerSelect = LastStandPlayerSelect or {}

function LastStandPlayerSelect.clickPlay() end
function LastStandPlayerSelect.initWorld() end
function LastStandPlayerSelect.newGame(player, square) end
---@class LastStandPlayerSelect_instance
---@field joyfocus any
---@field listbox any
---@field playersDesc any
LastStandPlayerSelect.instance = LastStandPlayerSelect.instance or {}
function LastStandPlayerSelect.instance:setVisible() end
---@class LastStandPlayerSelect_instance_joyfocus
---@field focus any
---@field focus any
LastStandPlayerSelect.instance.joyfocus = LastStandPlayerSelect.instance.joyfocus or {}
---@class LastStandPlayerSelect_instance_listbox
---@field items any
---@field selected any
LastStandPlayerSelect.instance.listbox = LastStandPlayerSelect.instance.listbox or {}
---@class LastStandPlayerSelect_playerSelected
---@field boostGoldLevel any
---@field boostXpLevel any
---@field forename any
---@field playedTime any
---@field skills any
---@field startingGoldLevel any
---@field surname any
---@field traits any
---@field playedTime any
LastStandPlayerSelect.playerSelected = LastStandPlayerSelect.playerSelected or {}
