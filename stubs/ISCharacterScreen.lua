---@meta
---@class ISCharacterScreen
---@field beardMenu any
---@field drawAvatar any
---@field hairMenu any
---@field loadBeardAndHairStyle any
---@field loadFavouriteWeapon any
---@field loadProfession any
---@field loadTraits any
---@field onCutHair any
---@field onShowLiterature any
---@field onTrimBeard any
---@field setDisplayedTraits any
---@field traitsChanged any
---@field loadBeardAndHairStyle any
---@field loadFavouriteWeapon any
---@field loadProfession any
---@field loadTraits any
---@field onCutHair any
---@field onTrimBeard any
---@field setDisplayedTraits any
---@field traitsChanged any
ISCharacterScreen = ISCharacterScreen or {}

function ISCharacterScreen.loadBeardAndHairStyle(self) end
function ISCharacterScreen.loadFavouriteWeapon() end
function ISCharacterScreen.loadFavouriteWeapon(self) end
function ISCharacterScreen.loadProfession() end
function ISCharacterScreen.loadProfession(self) end
function ISCharacterScreen.loadTraits() end
function ISCharacterScreen.loadTraits(self) end
function ISCharacterScreen.onCutHair(playerObj, hairStyle, time) end
function ISCharacterScreen.onTrimBeard(playerObj, beardStyle) end
function ISCharacterScreen.setDisplayedTraits(self) end
function ISCharacterScreen.traitsChanged(self) end
