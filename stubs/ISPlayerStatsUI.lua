---@meta
---@class ISPlayerStatsUI
---@field OnOpenPanel any
---@field instance any
---@field loadPerks any
---@field loadProfession any
---@field loadTraits any
---@field loadUserlog any
---@field onAddGlobalXP any
---@field onAddTrait any
---@field onAddWarningPoint any
---@field onAddXP any
---@field onChangeAccessLevel any
---@field onChangeName any
---@field onChangeProfession any
---@field onChangeWeight any
---@field onUserlogOption any
---@field receiveUserLog any
---@field subPanelPreRender any
---@field subPanelRender any
---@field instance any
---@field loadPerks any
---@field loadProfession any
---@field loadTraits any
---@field loadUserlog any
---@field receiveUserLog any
ISPlayerStatsUI = ISPlayerStatsUI or {}

function ISPlayerStatsUI.OnOpenPanel() end
function ISPlayerStatsUI.loadPerks(self) end
function ISPlayerStatsUI.loadProfession(self) end
function ISPlayerStatsUI.loadTraits(self) end
function ISPlayerStatsUI.loadUserlog(self) end
function ISPlayerStatsUI.receiveUserLog(username, logs) end
---@class ISPlayerStatsUI_instance
---@field char any
---@field loadPerks any
---@field userlogBtn any
---@field userlogs any
---@field warningPoint any
---@field windows any
---@field userlogs any
---@field warningPoint any
ISPlayerStatsUI.instance = ISPlayerStatsUI.instance or {}
function ISPlayerStatsUI.instance.loadPerks() end
function ISPlayerStatsUI.instance:close() end
function ISPlayerStatsUI.instance:loadPerks() end
function ISPlayerStatsUI.instance:loadProfession() end
function ISPlayerStatsUI.instance:loadTraits() end
---@class ISPlayerStatsUI_instance_userlogBtn
---@field enable any
---@field enable any
ISPlayerStatsUI.instance.userlogBtn = ISPlayerStatsUI.instance.userlogBtn or {}
