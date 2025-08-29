---@meta
---@class BloodBodyPartType
---@field Back any
---@field ForeArm_L any
---@field ForeArm_R any
---@field FromIndex any
---@field Groin any
---@field Hand_L any
---@field Hand_R any
---@field Head any
---@field LowerLeg_R any
---@field MAX any
---@field Neck any
---@field Torso_Lower any
---@field Torso_Upper any
---@field UpperArm_R any
---@field UpperLeg_L any
---@field UpperLeg_R any
BloodBodyPartType = BloodBodyPartType or {}

function BloodBodyPartType.FromIndex() end
---@class BloodBodyPartType_MAX
BloodBodyPartType.MAX = BloodBodyPartType.MAX or {}
function BloodBodyPartType.MAX:index() end
