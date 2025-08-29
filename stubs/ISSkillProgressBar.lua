---@meta
---@class ISSkillProgressBar
---@field alpha any
---@field getPerkXp any
---@field getPreviousXpLvl any
---@field getXpForLvl any
---@field upAlpha any
---@field updateAlpha any
---@field alpha any
---@field getPerkXp any
---@field getPreviousXpLvl any
---@field getXpForLvl any
---@field upAlpha any
ISSkillProgressBar = ISSkillProgressBar or {}

function ISSkillProgressBar.getPerkXp() end
function ISSkillProgressBar.getPerkXp(self) end
function ISSkillProgressBar.getPreviousXpLvl() end
function ISSkillProgressBar.getPreviousXpLvl(perk, level) end
function ISSkillProgressBar.getXpForLvl() end
function ISSkillProgressBar.getXpForLvl(perk, level) end
function ISSkillProgressBar.updateAlpha() end
