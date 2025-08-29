---@meta
---@class ComponentType
---@field ContextMenuConfig any
---@field CraftBench any
---@field CraftLogic any
---@field FluidContainer any
---@field FurnaceLogic any
---@field MashingLogic any
---@field Resources any
---@field Script any
---@field SpriteConfig any
---@field TestComponent any
---@field UiConfig any
ComponentType = ComponentType or {}

---@class ComponentType_FluidContainer
ComponentType.FluidContainer = ComponentType.FluidContainer or {}
function ComponentType.FluidContainer:CreateComponent() end
