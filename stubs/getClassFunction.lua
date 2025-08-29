---@meta
---@return Method
function getClassFunction(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class Annotation
Annotation = Annotation or {}
function Annotation:getAnnotation(...) end
function Annotation:getAnnotationType(...) end

---@class Method
Method = Method or {}
---@return Annotation
function Method:getDeclaredAnnotation(...) end
---@return Annotation
function Method:getDeclaredAnnotations(...) end
function Method:getDeclaringClass(...) end
---@return AttributeType_String
function Method:getName(...) end
function Method:getParameterTypes(...) end
function Method:getReturnType(...) end
function Method:isAbstract(...) end
function Method:isAccessible(...) end
function Method:isAnnotationPresent(...) end
function Method:isDefaultAccess(...) end
function Method:isFinal(...) end
function Method:isNative(...) end
function Method:isPrivate(...) end
function Method:isProtected(...) end
function Method:isPublic(...) end
function Method:isStatic(...) end
function Method:isVarArgs(...) end
function Method:setAccessible(...) end

