---@meta
---@class characterInfo
---@field charScreen any
---@field panel any
characterInfo = characterInfo or {}

---@class characterInfo_charScreen
---@field literatureUI any
characterInfo.charScreen = characterInfo.charScreen or {}
function characterInfo.charScreen:onShowLiterature() end
---@class characterInfo_charScreen_literatureUI
---@field tabs any
characterInfo.charScreen.literatureUI = characterInfo.charScreen.literatureUI or {}
---@class characterInfo_panel
characterInfo.panel = characterInfo.panel or {}
function characterInfo.panel:getActiveView() end
