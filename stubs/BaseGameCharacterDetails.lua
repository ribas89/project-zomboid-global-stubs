---@meta
---@class BaseGameCharacterDetails
---@field CreateCharacterInstance any
---@field CreateCharacterStats any
---@field DoFemaleForename any
---@field DoHairColor any
---@field DoMaleForename any
---@field DoObservations any
---@field DoProfessions any
---@field DoSpawnPoint any
---@field DoSpawnTrait any
---@field DoSurname any
---@field DoTraits any
---@field DoTrouserColor any
---@field SetProfessionDescription any
---@field SetTraitDescription any
---@field CreateCharacterInstance any
---@field CreateCharacterStats any
---@field DoFemaleForename any
---@field DoHairColor any
---@field DoMaleForename any
---@field DoObservations any
---@field DoProfessions any
---@field DoSpawnPoint any
---@field DoSurname any
---@field DoTraits any
---@field DoTrouserColor any
BaseGameCharacterDetails = BaseGameCharacterDetails or {}

function BaseGameCharacterDetails.CreateCharacterInstance(s) end
function BaseGameCharacterDetails.CreateCharacterStats(desc) end
function BaseGameCharacterDetails.DoFemaleForename() end
function BaseGameCharacterDetails.DoHairColor() end
function BaseGameCharacterDetails.DoMaleForename() end
function BaseGameCharacterDetails.DoObservations() end
function BaseGameCharacterDetails.DoProfessions() end
function BaseGameCharacterDetails.DoSpawnPoint() end
function BaseGameCharacterDetails.DoSpawnTrait(player, square) end
function BaseGameCharacterDetails.DoSurname() end
function BaseGameCharacterDetails.DoTraits() end
function BaseGameCharacterDetails.DoTrouserColor() end
function BaseGameCharacterDetails.SetProfessionDescription() end
function BaseGameCharacterDetails.SetProfessionDescription(prof) end
function BaseGameCharacterDetails.SetTraitDescription() end
function BaseGameCharacterDetails.SetTraitDescription(trait) end
