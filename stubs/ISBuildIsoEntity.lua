---@meta
---@class ISBuildIsoEntity
---@field ConsumeBuildEntityItems any
---@field GetAllBuildableEntities any
---@field GetAllGroundItemsForPlayer any
---@field GetBuildableEntities any
---@field GetBuildableEntityItems any
---@field predicateMaterial any
ISBuildIsoEntity = ISBuildIsoEntity or {}

function ISBuildIsoEntity.ConsumeBuildEntityItems() end
function ISBuildIsoEntity.ConsumeBuildEntityItems(_info, _player) end
function ISBuildIsoEntity.GetAllBuildableEntities() end
function ISBuildIsoEntity.GetAllGroundItemsForPlayer() end
function ISBuildIsoEntity.GetAllGroundItemsForPlayer(_player) end
function ISBuildIsoEntity.GetBuildableEntities() end
function ISBuildIsoEntity.GetBuildableEntities(_player) end
function ISBuildIsoEntity.GetBuildableEntityItems() end
function ISBuildIsoEntity.GetBuildableEntityItems(_info, _player) end
function ISBuildIsoEntity.predicateMaterial() end
function ISBuildIsoEntity.predicateMaterial(item) end
