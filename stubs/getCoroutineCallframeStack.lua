---@meta
---@return LuaCallFrame
function getCoroutineCallframeStack(...) end

---@meta
---@class Coroutine
---@field environment any  -- Java: KahluaTable
---@field objectStack any  -- Java: Object[]
---@field stackTrace any  -- Java: String
Coroutine = Coroutine or {}
function Coroutine:addStackTrace(...) end
function Coroutine:atBottom(...) end
function Coroutine:cleanCallFrames(...) end
function Coroutine:closeUpvalues(...) end
---@return LuaCallFrame
function Coroutine:currentCallFrame(...) end
function Coroutine:destroy(...) end
---@return UpValue
function Coroutine:findUpvalue(...) end
---@return LuaCallFrame
function Coroutine:getCallFrame(...) end
---@return LuaCallFrame
function Coroutine:getCallframeStack(...) end
function Coroutine:getCallframeTop(...) end
---@return AttributeType_String
function Coroutine:getCurrentStackTrace(...) end
function Coroutine:getObjectFromStack(...) end
function Coroutine:getObjectStackSize(...) end
---@return Coroutine
function Coroutine:getParent(...) end
---@return LuaCallFrame
function Coroutine:getParent(...) end
---@return LuaCallFrame
function Coroutine:getParentCallframe(...) end
---@return LuaCallFrame
function Coroutine:getParentNoAssert(...) end
function Coroutine:getPlatform(...) end
---@return AttributeType_String
function Coroutine:getStatus(...) end
---@return KahluaThread
function Coroutine:getThread(...) end
function Coroutine:getTop(...) end
function Coroutine:isDead(...) end
function Coroutine:popCallFrame(...) end
---@return LuaCallFrame
function Coroutine:pushNewCallFrame(...) end
function Coroutine:resume(...) end
function Coroutine:setCallFrameStackTop(...) end
function Coroutine:setTop(...) end
function Coroutine:stackClear(...) end
function Coroutine:stackCopy(...) end
function Coroutine.yieldHelper(...) end

---@class KahluaThread
---@field LastCallFrame any  -- Java: LuaCallFrame
---@field bReset any  -- Java: boolean
---@field bStep any  -- Java: boolean
---@field bStepInto any  -- Java: boolean
---@field currentCoroutine any  -- Java: Coroutine
---@field currentLine any  -- Java: int
---@field currentfile any  -- Java: String
---@field debugOwnerThread any  -- Java: Thread
---@field file any  -- Java: String
---@field lastCallFrame any  -- Java: int
---@field lastLine any  -- Java: int
---@field m_error_count any  -- Java: int
---@field m_errors_list any  -- Java: ArrayList
---@field profileEntries any  -- Java: ArrayList
---@field profileEntryMap any  -- Java: HashMap
---@field time any  -- Java: double
KahluaThread = KahluaThread or {}
function KahluaThread:breakpointToggle(...) end
function KahluaThread:call(...) end
function KahluaThread:call(...) end
function KahluaThread:call(...) end
function KahluaThread:compare(...) end
function KahluaThread:debugException(...) end
function KahluaThread:doStacktraceProper(...) end
function KahluaThread:doStacktraceProper(...) end
function KahluaThread:flushErrorMessage(...) end
---@return Coroutine
function KahluaThread:getCurrentCoroutine(...) end
function KahluaThread:getEnvironment(...) end
---@return PrintStream
function KahluaThread:getOut(...) end
function KahluaThread:getPlatform(...) end
function KahluaThread:getmetatable(...) end
function KahluaThread:hasBreakpoint(...) end
function KahluaThread:hasDataBreakpoint(...) end
function KahluaThread:hasReadDataBreakpoint(...) end
function KahluaThread:isCurrent(...) end
function KahluaThread:pcall(...) end
function KahluaThread:pcall(...) end
function KahluaThread:pcall(...) end
---@return Invokers_Boolean
function KahluaThread:pcallBoolean(...) end
---@return Invokers_Boolean
function KahluaThread:pcallBoolean(...) end
---@return Invokers_Boolean
function KahluaThread:pcallBoolean(...) end
---@return Invokers_Boolean
function KahluaThread:pcallBoolean(...) end
function KahluaThread:pcallvoid(...) end
function KahluaThread:pcallvoid(...) end
function KahluaThread:pcallvoid(...) end
function KahluaThread:pcallvoid(...) end
function KahluaThread:setmetatable(...) end
function KahluaThread:startErrorMessage(...) end
function KahluaThread:tableSet(...) end
function KahluaThread:tableget(...) end
function KahluaThread:toggleBreakOnChange(...) end
function KahluaThread:toggleBreakOnRead(...) end

---@class LuaCallFrame
---@field LocalStackToVarMap any  -- Java: HashMap
---@field LocalVarNames any  -- Java: ArrayList
---@field LocalVarToStackMap any  -- Java: HashMap
---@field canYield any  -- Java: boolean
---@field closure any  -- Java: LuaClosure
---@field coroutine any  -- Java: Coroutine
---@field javaFunction any  -- Java: JavaFunction
---@field localBase any  -- Java: int
---@field localsAssigned any  -- Java: int
---@field nArguments any  -- Java: int
---@field pc any  -- Java: int
LuaCallFrame = LuaCallFrame or {}
function LuaCallFrame:clearFromIndex(...) end
function LuaCallFrame:closeUpvalues(...) end
---@return UpValue
function LuaCallFrame:findUpvalue(...) end
function LuaCallFrame:get(...) end
---@return LuaClosure
function LuaCallFrame:getClosure(...) end
function LuaCallFrame:getEnvironment(...) end
---@return AttributeType_String
function LuaCallFrame:getFilename(...) end
function LuaCallFrame:getLocalVarCount(...) end
---@return AttributeType_String
function LuaCallFrame:getLocalVarName(...) end
function LuaCallFrame:getLocalVarStackIndex(...) end
---@return AttributeType_String
function LuaCallFrame:getNameOfStack(...) end
function LuaCallFrame:getPlatform(...) end
---@return KahluaThread
function LuaCallFrame:getThread(...) end
function LuaCallFrame:getTop(...) end
function LuaCallFrame:init(...) end
function LuaCallFrame:isJava(...) end
function LuaCallFrame:isLua(...) end
function LuaCallFrame:printoutLocalVars(...) end
function LuaCallFrame:push(...) end
function LuaCallFrame:push(...) end
function LuaCallFrame:pushNil(...) end
function LuaCallFrame:pushVarargs(...) end
function LuaCallFrame:set(...) end
function LuaCallFrame:setLocalVarToStack(...) end
function LuaCallFrame:setPrototypeStacksize(...) end
function LuaCallFrame:setTop(...) end
function LuaCallFrame:stackClear(...) end
function LuaCallFrame:stackCopy(...) end
---@return AttributeType_String
function LuaCallFrame:toString(...) end
---@return AttributeType_String
function LuaCallFrame:toString2(...) end

---@class LuaClosure
---@field debugName any  -- Java: String
---@field env any  -- Java: KahluaTable
---@field prototype any  -- Java: Prototype
---@field upvalues any  -- Java: UpValue[]
LuaClosure = LuaClosure or {}
---@return AttributeType_String
function LuaClosure:toString(...) end
---@return AttributeType_String
function LuaClosure:toString2(...) end

---@class Prototype
---@field code any  -- Java: int[]
---@field constants any  -- Java: Object[]
---@field file any  -- Java: String
---@field filename any  -- Java: String
---@field isVararg any  -- Java: boolean
---@field lines any  -- Java: int[]
---@field locvarlines any  -- Java: int[]
---@field locvars any  -- Java: String[]
---@field maxStacksize any  -- Java: int
---@field name any  -- Java: String
---@field numParams any  -- Java: int
---@field numUpvalues any  -- Java: int
---@field prototypes any  -- Java: Prototype[]
Prototype = Prototype or {}
---@return AttributeType_String
function Prototype:toString(...) end
function Prototype.rev(...) end
function Prototype.rev(...) end
function Prototype.toInt(...) end
function Prototype.toLong(...) end

---@class UpValue
UpValue = UpValue or {}
function UpValue:close(...) end
function UpValue:getIndex(...) end
function UpValue:getValue(...) end
function UpValue:setValue(...) end

---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class Invokers_Boolean
Invokers_Boolean = Invokers_Boolean or {}

