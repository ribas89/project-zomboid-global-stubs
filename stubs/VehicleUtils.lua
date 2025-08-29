---@meta
---@class VehicleUtils
---@field CheckForUnlockedDoorsWindows any
---@field InstallPart any
---@field OnUseVehicle any
---@field OnVehicleHorn any
---@field RemoveTire any
---@field RequiredKeyNotFound any
---@field UninstallPart any
---@field anyWorkingHeadlights any
---@field calculateInstallationSuccess any
---@field callLua any
---@field chargeBattery any
---@field compareFloats any
---@field createPartInventoryItem any
---@field createPartInventoryItem_HAMRadio any
---@field createPartInventoryItem_Radio any
---@field getBodyTemperature any
---@field getChildWindow any
---@field getContainers any
---@field getInsideTemperature any
---@field getItemScripts any
---@field getItems any
---@field getPerksTableForChr any
---@field initHeadlight any
---@field lowerUninstalledItemCondition any
---@field split any
---@field testItems any
---@field testPerks any
---@field testProfession any
---@field testRecipes any
---@field testTraits any
VehicleUtils = VehicleUtils or {}

function VehicleUtils.CheckForUnlockedDoorsWindows() end
function VehicleUtils.CheckForUnlockedDoorsWindows(vehicle) end
function VehicleUtils.InstallPart() end
function VehicleUtils.InstallPart(part, item, chr) end
function VehicleUtils.OnUseVehicle() end
function VehicleUtils.OnUseVehicle(character, vehicle, pressedNotTapped) end
function VehicleUtils.OnVehicleHorn() end
function VehicleUtils.OnVehicleHorn(character, vehicle, pressed) end
function VehicleUtils.RemoveTire() end
function VehicleUtils.RemoveTire(part, explosion) end
function VehicleUtils.RequiredKeyNotFound() end
function VehicleUtils.RequiredKeyNotFound(part, chr) end
function VehicleUtils.UninstallPart() end
function VehicleUtils.UninstallPart(part, chr) end
function VehicleUtils.anyWorkingHeadlights() end
function VehicleUtils.anyWorkingHeadlights(vehicle) end
function VehicleUtils.calculateInstallationSuccess() end
function VehicleUtils.calculateInstallationSuccess(perks, chr, chrPerks) end
function VehicleUtils.callLua() end
function VehicleUtils.callLua(functionName, arg1, arg2, arg3, arg4) end
function VehicleUtils.chargeBattery() end
function VehicleUtils.chargeBattery(vehicle, delta) end
function VehicleUtils.compareFloats() end
function VehicleUtils.compareFloats(a, b, precision) end
function VehicleUtils.createPartInventoryItem() end
function VehicleUtils.createPartInventoryItem(part) end
function VehicleUtils.createPartInventoryItem_HAMRadio() end
function VehicleUtils.createPartInventoryItem_HAMRadio(part) end
function VehicleUtils.createPartInventoryItem_Radio() end
function VehicleUtils.createPartInventoryItem_Radio(part) end
function VehicleUtils.getBodyTemperature() end
function VehicleUtils.getChildWindow() end
function VehicleUtils.getChildWindow(part) end
function VehicleUtils.getContainers() end
function VehicleUtils.getContainers(playerNum) end
function VehicleUtils.getInsideTemperature() end
function VehicleUtils.getInsideTemperature(player) end
function VehicleUtils.getItemScripts() end
function VehicleUtils.getItemScripts(items) end
function VehicleUtils.getItems() end
function VehicleUtils.getItems(playerNum) end
function VehicleUtils.getPerksTableForChr() end
function VehicleUtils.getPerksTableForChr(perks, chr) end
function VehicleUtils.initHeadlight() end
function VehicleUtils.initHeadlight(vehicle, part) end
function VehicleUtils.lowerUninstalledItemCondition() end
function VehicleUtils.lowerUninstalledItemCondition(part, item, mechanicSkill, chr) end
function VehicleUtils.split() end
function VehicleUtils.split(string, pattern) end
function VehicleUtils.testItems() end
function VehicleUtils.testItems(chr, items, typeToItem, tagToItem) end
function VehicleUtils.testPerks() end
function VehicleUtils.testPerks(chr, perks) end
function VehicleUtils.testProfession() end
function VehicleUtils.testProfession(chr, professions) end
function VehicleUtils.testRecipes() end
function VehicleUtils.testRecipes(chr, recipes) end
function VehicleUtils.testTraits() end
function VehicleUtils.testTraits(chr, traits) end
