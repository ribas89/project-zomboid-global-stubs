---@meta
---@class TutorialFocus
---@field instance any
---@field set any
---@field unset any
---@field instance any
TutorialFocus = TutorialFocus or {}

function TutorialFocus.set() end
function TutorialFocus.set(x, y, w, h) end
function TutorialFocus.unset() end
---@class TutorialFocus_instance
TutorialFocus.instance = TutorialFocus.instance or {}
function TutorialFocus.instance:removeFromUIManager() end
