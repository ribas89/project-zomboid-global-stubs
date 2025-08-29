---@meta
---@class Vehicles
---@field CheckEngine any
---@field CheckOperate any
---@field ContainerAccess any
---@field Create any
---@field Init any
---@field InstallComplete any
---@field InstallTest any
---@field JerryCanLitres any
---@field LowerCondition any
---@field UninstallComplete any
---@field UninstallTest any
---@field Update any
---@field Use any
---@field elaspedMinutesForEngine any
---@field elaspedMinutesForHeater any
---@field newSystemConditionLowerMult any
---@field CheckEngine any
---@field CheckOperate any
---@field ContainerAccess any
---@field Create any
---@field Init any
---@field InstallComplete any
---@field InstallTest any
---@field JerryCanLitres any
---@field UninstallComplete any
---@field UninstallTest any
---@field Update any
---@field Use any
---@field elaspedMinutesForEngine any
---@field elaspedMinutesForHeater any
---@field newSystemConditionLowerMult any
Vehicles = Vehicles or {}

function Vehicles.LowerCondition() end
function Vehicles.LowerCondition(vehicle, part, elapsedMinutes) end
---@class Vehicles_CheckEngine
---@field Engine any
---@field GasTank any
Vehicles.CheckEngine = Vehicles.CheckEngine or {}
function Vehicles.CheckEngine.Engine() end
function Vehicles.CheckEngine.GasTank() end
---@class Vehicles_CheckOperate
---@field Tire any
Vehicles.CheckOperate = Vehicles.CheckOperate or {}
function Vehicles.CheckOperate.Tire() end
---@class Vehicles_ContainerAccess
---@field GasTank any
---@field GloveBox any
---@field Seat any
---@field TruckBed any
---@field TruckBedOpen any
---@field TruckBedOpenInside any
Vehicles.ContainerAccess = Vehicles.ContainerAccess or {}
function Vehicles.ContainerAccess.GasTank() end
function Vehicles.ContainerAccess.GloveBox() end
function Vehicles.ContainerAccess.Seat() end
function Vehicles.ContainerAccess.TruckBed() end
function Vehicles.ContainerAccess.TruckBedOpen() end
function Vehicles.ContainerAccess.TruckBedOpenInside() end
---@class Vehicles_Create
---@field Battery any
---@field Brake any
---@field Default any
---@field Door any
---@field Engine any
---@field GasTank any
---@field Headlight any
---@field Radio any
---@field Radio_HAM any
---@field Tire any
---@field TrunkDoor any
---@field TrunkDoorOpen any
---@field Window any
Vehicles.Create = Vehicles.Create or {}
function Vehicles.Create.Battery() end
function Vehicles.Create.Brake() end
function Vehicles.Create.Default() end
function Vehicles.Create.Door() end
function Vehicles.Create.Engine() end
function Vehicles.Create.GasTank() end
function Vehicles.Create.Headlight() end
function Vehicles.Create.Radio() end
function Vehicles.Create.Radio_HAM() end
function Vehicles.Create.Tire() end
function Vehicles.Create.TrunkDoor() end
function Vehicles.Create.TrunkDoorOpen() end
function Vehicles.Create.Window() end
---@class Vehicles_Init
---@field Door any
---@field Headlight any
---@field Tire any
---@field Window any
Vehicles.Init = Vehicles.Init or {}
function Vehicles.Init.Door() end
function Vehicles.Init.Headlight() end
function Vehicles.Init.Tire() end
function Vehicles.Init.Window() end
---@class Vehicles_InstallComplete
---@field Default any
---@field Door any
---@field Radio any
---@field Tire any
---@field Window any
Vehicles.InstallComplete = Vehicles.InstallComplete or {}
function Vehicles.InstallComplete.Default() end
function Vehicles.InstallComplete.Door() end
function Vehicles.InstallComplete.Radio() end
function Vehicles.InstallComplete.Tire() end
function Vehicles.InstallComplete.Window() end
---@class Vehicles_InstallTest
---@field Default any
Vehicles.InstallTest = Vehicles.InstallTest or {}
function Vehicles.InstallTest.Default() end
---@class Vehicles_UninstallComplete
---@field Default any
---@field Door any
---@field Radio any
---@field Tire any
Vehicles.UninstallComplete = Vehicles.UninstallComplete or {}
function Vehicles.UninstallComplete.Default() end
function Vehicles.UninstallComplete.Door() end
function Vehicles.UninstallComplete.Radio() end
function Vehicles.UninstallComplete.Tire() end
---@class Vehicles_UninstallTest
---@field Battery any
---@field Default any
Vehicles.UninstallTest = Vehicles.UninstallTest or {}
function Vehicles.UninstallTest.Battery() end
function Vehicles.UninstallTest.Default() end
---@class Vehicles_Update
---@field Battery any
---@field Brakes any
---@field Engine any
---@field EngineDoor any
---@field GasTank any
---@field Headlight any
---@field Heater any
---@field Lightbar any
---@field Muffler any
---@field PassengerCompartment any
---@field Radio any
---@field Suspension any
---@field Tire any
---@field TrailerAnimalFood any
---@field TrunkDoor any
Vehicles.Update = Vehicles.Update or {}
function Vehicles.Update.Battery() end
function Vehicles.Update.Brakes() end
function Vehicles.Update.Engine() end
function Vehicles.Update.EngineDoor() end
function Vehicles.Update.GasTank() end
function Vehicles.Update.Headlight() end
function Vehicles.Update.Heater() end
function Vehicles.Update.Lightbar() end
function Vehicles.Update.Muffler() end
function Vehicles.Update.PassengerCompartment() end
function Vehicles.Update.Radio() end
function Vehicles.Update.Suspension() end
function Vehicles.Update.Tire() end
function Vehicles.Update.TrailerAnimalFood() end
function Vehicles.Update.TrunkDoor() end
---@class Vehicles_Use
---@field Door any
---@field EngineDoor any
---@field TrunkDoor any
---@field TrunkDoorOpen any
Vehicles.Use = Vehicles.Use or {}
function Vehicles.Use.Door() end
function Vehicles.Use.EngineDoor() end
function Vehicles.Use.TrunkDoor() end
function Vehicles.Use.TrunkDoorOpen() end
