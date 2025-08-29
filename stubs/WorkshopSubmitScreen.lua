---@meta
---@class WorkshopSubmitScreen
---@field OnSteamWorkshopItemCreated any
---@field OnSteamWorkshopItemNotCreated any
---@field OnSteamWorkshopItemNotUpdated any
---@field OnSteamWorkshopItemUpdated any
---@field TEST any
---@field instance any
---@field TEST any
---@field instance any
WorkshopSubmitScreen = WorkshopSubmitScreen or {}

function WorkshopSubmitScreen.OnSteamWorkshopItemCreated() end
function WorkshopSubmitScreen.OnSteamWorkshopItemCreated(itemID, bUserNeedsToAcceptWorkshopLegalAgreement) end
function WorkshopSubmitScreen.OnSteamWorkshopItemNotCreated() end
function WorkshopSubmitScreen.OnSteamWorkshopItemNotCreated(result) end
function WorkshopSubmitScreen.OnSteamWorkshopItemNotUpdated() end
function WorkshopSubmitScreen.OnSteamWorkshopItemNotUpdated(result) end
function WorkshopSubmitScreen.OnSteamWorkshopItemUpdated() end
function WorkshopSubmitScreen.OnSteamWorkshopItemUpdated(bUserNeedsToAcceptWorkshopLegalAgreement) end
---@class WorkshopSubmitScreen_instance
---@field page7 any
WorkshopSubmitScreen.instance = WorkshopSubmitScreen.instance or {}
