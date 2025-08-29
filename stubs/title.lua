---@meta
---@class title
---@field javaObj any
---@field javaObject any
title = title or {}

---@class title_javaObj
title.javaObj = title.javaObj or {}
function title.javaObj:getTextHeight() end
function title.javaObj:setAutoWidth() end
---@class title_javaObject
title.javaObject = title.javaObject or {}
function title.javaObject:setMaxTextLength() end
