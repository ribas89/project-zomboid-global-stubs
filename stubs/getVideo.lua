---@meta
---@return VideoTexture
function getVideo(...) end

---@meta
---@class VideoTexture
VideoTexture = VideoTexture or {}
function VideoTexture:Close(...) end
function VideoTexture:LoadVideoFile(...) end
function VideoTexture:RenderFrame(...) end
function VideoTexture:closeAndDestroy(...) end
function VideoTexture:isValid(...) end
---@return VideoTexture
function VideoTexture.getOrCreate(...) end
---@return VideoTexture
function VideoTexture.getOrCreate(...) end

