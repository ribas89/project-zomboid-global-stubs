---@meta
---@class hutchUI
---@field chr any
---@field hutch any
---@field playerNum any
hutchUI = hutchUI or {}

---@class hutchUI_chr
hutchUI.chr = hutchUI.chr or {}
function hutchUI.chr:getInventory() end
---@class hutchUI_hutch
hutchUI.hutch = hutchUI.hutch or {}
function hutchUI.hutch:addAnimalInNestBox() end
function hutchUI.hutch:addAnimalInside() end
function hutchUI.hutch:getAnimal() end
function hutchUI.hutch:getAnimalInNestBox() end
function hutchUI.hutch:getDeadBody() end
function hutchUI.hutch:getEntrySq() end
function hutchUI.hutch:getMaxNestBox() end
function hutchUI.hutch:getNestBox() end
function hutchUI.hutch:getX() end
function hutchUI.hutch:getY() end
function hutchUI.hutch:getZ() end
function hutchUI.hutch:isAllDoorClosed() end
function hutchUI.hutch:isEggHatchDoorOpen() end
function hutchUI.hutch:isOpen() end
function hutchUI.hutch:killAnimal() end
function hutchUI.hutch:removeAnimal() end
function hutchUI.hutch:sync() end
