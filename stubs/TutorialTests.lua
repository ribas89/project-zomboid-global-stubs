---@meta
---@class TutorialTests
---@field HealthOpen any
---@field LookedAround any
---@field NotSkillsPage any
---@field PlayerInfoOpen any
---@field RemoveMarkers any
---@field SkillsPage any
---@field ZoomedIn any
---@field ZoomedOut any
---@field addHoming any
---@field addMarker any
---@field currentZoom any
---@field highlight any
---@field homing1 any
---@field homing2 any
---@field inArea any
---@field klight_x any
---@field klight_y any
---@field llight_x any
---@field llight_y any
---@field marker1 any
---@field stopHighlight any
---@field HealthOpen any
---@field LookedAround any
---@field NotSkillsPage any
---@field PlayerInfoOpen any
---@field RemoveMarkers any
---@field SkillsPage any
---@field ZoomedIn any
---@field ZoomedOut any
---@field addHoming any
---@field addMarker any
---@field currentZoom any
---@field highlight any
---@field homing1 any
---@field homing2 any
---@field inArea any
---@field klight_x any
---@field klight_y any
---@field llight_x any
---@field llight_y any
---@field marker1 any
---@field stopHighlight any
TutorialTests = TutorialTests or {}

function TutorialTests.HealthOpen() end
function TutorialTests.LookedAround() end
function TutorialTests.NotSkillsPage() end
function TutorialTests.PlayerInfoOpen() end
function TutorialTests.RemoveMarkers() end
function TutorialTests.SkillsPage() end
function TutorialTests.ZoomedIn() end
function TutorialTests.ZoomedOut() end
function TutorialTests.addHoming() end
function TutorialTests.addHoming(sq, yoffset, xoffset, color) end
function TutorialTests.addMarker() end
function TutorialTests.addMarker(sq, size) end
function TutorialTests.highlight() end
function TutorialTests.highlight(obj, thickness) end
function TutorialTests.inArea() end
function TutorialTests.inArea(x, y, w, h) end
function TutorialTests.stopHighlight() end
function TutorialTests.stopHighlight(obj) end
---@class TutorialTests_homing1
TutorialTests.homing1 = TutorialTests.homing1 or {}
function TutorialTests.homing1:remove() end
function TutorialTests.homing1:setXOffsetScaled() end
function TutorialTests.homing1:setYOffsetScaled() end
---@class TutorialTests_homing2
TutorialTests.homing2 = TutorialTests.homing2 or {}
function TutorialTests.homing2:remove() end
function TutorialTests.homing2:setXOffsetScaled() end
function TutorialTests.homing2:setYOffsetScaled() end
---@class TutorialTests_marker1
TutorialTests.marker1 = TutorialTests.marker1 or {}
function TutorialTests.marker1:remove() end
