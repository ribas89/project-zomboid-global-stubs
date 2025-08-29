---@meta
---@class Hook
---@field Attack any
---@field AutoDrink any
---@field ContextualAction any
Hook = Hook or {}

---@class Hook_Attack
---@field Add any
Hook.Attack = Hook.Attack or {}
function Hook.Attack.Add() end
---@class Hook_AutoDrink
---@field Add any
---@field Remove any
Hook.AutoDrink = Hook.AutoDrink or {}
function Hook.AutoDrink.Add() end
function Hook.AutoDrink.Remove() end
---@class Hook_ContextualAction
---@field Add any
Hook.ContextualAction = Hook.ContextualAction or {}
function Hook.ContextualAction.Add() end
