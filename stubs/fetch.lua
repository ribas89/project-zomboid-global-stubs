---@meta
---@class fetch
---@field body any
---@field c any
---@field canAddChum any
---@field canClimbThrough any
---@field canFish any
---@field canTrapFish any
---@field carBatteryCharger any
---@field clickedAnimals any
---@field compost any
---@field fluidcontainer any
---@field invincibleWindow any
---@field lightSwitch any
---@field safehouseAllowInteract any
---@field storeWater any
---@field thump any
---@field thumpableWindow any
---@field tileObj any
---@field tilename any
---@field body any
---@field c any
---@field canAddChum any
---@field canClimbThrough any
---@field canFish any
---@field canTrapFish any
---@field clickedAnimals any
---@field fluidcontainer any
---@field invincibleWindow any
---@field storeWater any
fetch = fetch or {}

---@class fetch_body
fetch.body = fetch.body or {}
function fetch.body:getSquare() end
function fetch.body:isAnimal() end
---@class fetch_fluidcontainer
fetch.fluidcontainer = fetch.fluidcontainer or {}
function fetch.fluidcontainer:getFluidContainer() end
---@class fetch_lightSwitch
fetch.lightSwitch = fetch.lightSwitch or {}
function fetch.lightSwitch:canSwitchLight() end
function fetch.lightSwitch:getCanBeModified() end
function fetch.lightSwitch:getHasBattery() end
function fetch.lightSwitch:getPower() end
function fetch.lightSwitch:getSquare() end
function fetch.lightSwitch:getUseBattery() end
function fetch.lightSwitch:getX() end
function fetch.lightSwitch:getY() end
function fetch.lightSwitch:hasLightBulb() end
function fetch.lightSwitch:isActivated() end
---@class fetch_thump
fetch.thump = fetch.thump or {}
function fetch.thump:canClimbOver() end
function fetch.thump:isHoppable() end
---@class fetch_thumpableWindow
fetch.thumpableWindow = fetch.thumpableWindow or {}
function fetch.thumpableWindow:HasCurtains() end
function fetch.thumpableWindow:canClimbThrough() end
function fetch.thumpableWindow:getNorth() end
function fetch.thumpableWindow:getSquare() end
---@class fetch_tileObj
fetch.tileObj = fetch.tileObj or {}
function fetch.tileObj:getProperties() end
