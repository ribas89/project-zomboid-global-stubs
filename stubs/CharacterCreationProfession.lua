---@meta
---@class CharacterCreationProfession
---@field deleteBuildStep2 any
---@field drawProfessionMap any
---@field drawTraitMap any
---@field drawXpBoostMap any
---@field initWorld any
---@field instance any
---@field loadBuild any
---@field new any
---@field onDblClickBadTrait any
---@field onDblClickSelectedTrait any
---@field onDblClickTrait any
---@field onOptionMouseDown any
---@field onSelectBadTrait any
---@field onSelectChosenTrait any
---@field onSelectProf any
---@field onSelectTrait any
---@field saveBuildStep2 any
---@field instance any
CharacterCreationProfession = CharacterCreationProfession or {}

function CharacterCreationProfession.initWorld() end
function CharacterCreationProfession.loadBuild() end
function CharacterCreationProfession.loadBuild(self, box) end
function CharacterCreationProfession.new() end
function CharacterCreationProfession.onOptionMouseDown() end
---@class CharacterCreationProfession_instance
---@field listboxTraitSelected any
---@field whiteBar any
CharacterCreationProfession.instance = CharacterCreationProfession.instance or {}
function CharacterCreationProfession.instance:changeClothes() end
function CharacterCreationProfession.instance:setVisible() end
---@class CharacterCreationProfession_instance_listboxTraitSelected
---@field items any
CharacterCreationProfession.instance.listboxTraitSelected = CharacterCreationProfession.instance.listboxTraitSelected or {}
