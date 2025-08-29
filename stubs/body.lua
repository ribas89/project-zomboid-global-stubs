---@meta
---@class body
---@field children any
---@field height any
---@field javaObj any
---@field width any
body = body or {}

---@class body_children
---@field textNode any
body.children = body.children or {}
---@class body_javaObj
body.javaObj = body.javaObj or {}
function body.javaObj:removeNode() end
