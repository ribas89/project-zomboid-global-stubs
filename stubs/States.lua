---@meta
---@class States
---@field Cast any
---@field Idle any
---@field None any
---@field PickupFish any
---@field ReelIn any
---@field ReelOut any
---@field Wait any
States = States or {}

---@class States_Cast
States.Cast = States.Cast or {}
function States.Cast:destroy() end
function States.Cast:new() end
function States.Cast:start() end
function States.Cast:stop() end
function States.Cast:update() end
---@class States_Idle
States.Idle = States.Idle or {}
function States.Idle:destroy() end
function States.Idle:new() end
function States.Idle:start() end
function States.Idle:stop() end
function States.Idle:update() end
---@class States_None
States.None = States.None or {}
function States.None:destroy() end
function States.None:new() end
function States.None:start() end
function States.None:stop() end
function States.None:update() end
---@class States_PickupFish
States.PickupFish = States.PickupFish or {}
function States.PickupFish:destroy() end
function States.PickupFish:new() end
function States.PickupFish:start() end
function States.PickupFish:stop() end
function States.PickupFish:update() end
---@class States_ReelIn
States.ReelIn = States.ReelIn or {}
function States.ReelIn:destroy() end
function States.ReelIn:new() end
function States.ReelIn:start() end
function States.ReelIn:stop() end
function States.ReelIn:update() end
---@class States_ReelOut
States.ReelOut = States.ReelOut or {}
function States.ReelOut:destroy() end
function States.ReelOut:new() end
function States.ReelOut:start() end
function States.ReelOut:stop() end
function States.ReelOut:update() end
---@class States_Wait
States.Wait = States.Wait or {}
function States.Wait:destroy() end
function States.Wait:new() end
function States.Wait:start() end
function States.Wait:stop() end
function States.Wait:update() end
