---@meta
---@return Field
function getClassField(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class Annotation
Annotation = Annotation or {}
function Annotation:getAnnotation(...) end
function Annotation:getAnnotationType(...) end

---@class Field
Field = Field or {}
---@return Annotation
function Field:getDeclaredAnnotation(...) end
---@return Annotation
function Field:getDeclaredAnnotations(...) end
function Field:getDeclaringClass(...) end
function Field:getElementType(...) end
---@return AttributeType_String
function Field:getName(...) end
function Field:getType(...) end
function Field:isAccessible(...) end
function Field:isAnnotationPresent(...) end
function Field:isDefaultAccess(...) end
function Field:isFinal(...) end
function Field:isPrivate(...) end
function Field:isProtected(...) end
function Field:isPublic(...) end
function Field:isStatic(...) end
function Field:isSynthetic(...) end
function Field:isTransient(...) end
function Field:isVolatile(...) end
function Field:setAccessible(...) end

