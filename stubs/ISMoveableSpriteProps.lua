---@meta
---@class ISMoveableSpriteProps
---@field OnDynamicMovableRecipe any
---@field addLineToInfoTable any
---@field bhc any
---@field debug any
---@field fromObject any
---@field fromObjectForRepair any
---@field getInfoPanelDescription any
---@field ghc any
---@field itemInstances any
---@field lua any
---@field multiSpriteFloorRadius any
---@field new any
---@field repairObject any
---@field toolDefinitions any
---@field bhc any
---@field debug any
---@field ghc any
---@field itemInstances any
---@field multiSpriteFloorRadius any
ISMoveableSpriteProps = ISMoveableSpriteProps or {}

function ISMoveableSpriteProps.OnDynamicMovableRecipe() end
function ISMoveableSpriteProps.OnDynamicMovableRecipe(_sprite, _recipe, _item, _player) end
function ISMoveableSpriteProps.addLineToInfoTable() end
function ISMoveableSpriteProps.addLineToInfoTable(_table, _lineA, _rA, _gA, _bA, _lineB, _rB, _gB, _bB) end
function ISMoveableSpriteProps.fromObject() end
function ISMoveableSpriteProps.fromObject(_object) end
function ISMoveableSpriteProps.fromObjectForRepair() end
function ISMoveableSpriteProps.fromObjectForRepair(_object) end
function ISMoveableSpriteProps.getInfoPanelDescription() end
function ISMoveableSpriteProps.new() end
function ISMoveableSpriteProps.new(_sprite) end
function ISMoveableSpriteProps.repairObject() end
---@class ISMoveableSpriteProps_bhc
ISMoveableSpriteProps.bhc = ISMoveableSpriteProps.bhc or {}
function ISMoveableSpriteProps.bhc:getB() end
function ISMoveableSpriteProps.bhc:getG() end
function ISMoveableSpriteProps.bhc:getR() end
---@class ISMoveableSpriteProps_ghc
ISMoveableSpriteProps.ghc = ISMoveableSpriteProps.ghc or {}
function ISMoveableSpriteProps.ghc:getB() end
function ISMoveableSpriteProps.ghc:getG() end
function ISMoveableSpriteProps.ghc:getR() end
