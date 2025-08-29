---@meta
---@return TextManager
function getTextManager(...) end

---@meta
---@class AttributeType_String
AttributeType_String = AttributeType_String or {}
function AttributeType_String:getInitialValue(...) end
function AttributeType_String:getValueType(...) end

---@class TextDrawObject_DrawLine
TextDrawObject_DrawLine = TextDrawObject_DrawLine or {}

---@class TextManager
---@field a any  -- Java: double
---@field b any  -- Java: double
---@field codeLarge any  -- Java: AngelCodeFont
---@field codeMedium any  -- Java: AngelCodeFont
---@field codeSmall any  -- Java: AngelCodeFont
---@field codetext any  -- Java: AngelCodeFont
---@field currentCodeFont any  -- Java: UIFont
---@field debugConsole any  -- Java: AngelCodeFont
---@field enumToFont any  -- Java: AngelCodeFont[]
---@field font any  -- Java: AngelCodeFont
---@field font any  -- Java: UIFont
---@field font2 any  -- Java: AngelCodeFont
---@field font3 any  -- Java: AngelCodeFont
---@field font4 any  -- Java: AngelCodeFont
---@field g any  -- Java: double
---@field handwritten any  -- Java: AngelCodeFont
---@field instance any  -- Java: TextManager
---@field intro any  -- Java: AngelCodeFont
---@field main1 any  -- Java: AngelCodeFont
---@field main2 any  -- Java: AngelCodeFont
---@field normal any  -- Java: AngelCodeFont[]
---@field r any  -- Java: double
---@field sdfShader any  -- Java: SDFShader
---@field str any  -- Java: String
---@field todoTextList any  -- Java: ArrayList
---@field x any  -- Java: double
---@field y any  -- Java: double
---@field zombiefontcredits1 any  -- Java: AngelCodeFont
---@field zombiefontcredits2 any  -- Java: AngelCodeFont
---@field zombienew1 any  -- Java: AngelCodeFont
---@field zombienew2 any  -- Java: AngelCodeFont
---@field zombienew3 any  -- Java: AngelCodeFont
---@field zomboidDialogue any  -- Java: AngelCodeFont
TextManager = TextManager or {}
function TextManager:CentreStringYOffset(...) end
function TextManager:DrawString(...) end
function TextManager:DrawString(...) end
function TextManager:DrawString(...) end
function TextManager:DrawString(...) end
function TextManager:DrawStringBBcode(...) end
function TextManager:DrawStringCentre(...) end
function TextManager:DrawStringCentre(...) end
function TextManager:DrawStringCentreDefered(...) end
function TextManager:DrawStringRight(...) end
function TextManager:DrawStringRight(...) end
function TextManager:DrawStringUntrimmed(...) end
function TextManager:DrawTextFromGameWorld(...) end
function TextManager:DrawTextObject(...) end
---@return TextDrawObject_DrawLine
function TextManager:GetDrawTextObject(...) end
function TextManager:MeasureFont(...) end
function TextManager:MeasureStringX(...) end
function TextManager:MeasureStringY(...) end
function TextManager:MeasureStringY(...) end
function TextManager:MeasureStringYOffset(...) end
function TextManager:MeasureStringYReal(...) end
---@return AttributeType_String
function TextManager:WrapText(...) end
---@return AttributeType_String
function TextManager:WrapText(...) end
---@return ArrayList
function TextManager:getAllFonts(...) end
function TextManager:getCurrentCodeFont(...) end
---@return AngelCodeFont
function TextManager:getFontFromEnum(...) end
function TextManager:getFontHeight(...) end
---@return AngelCodeFont
function TextManager:getNormalFromFontSize(...) end
function TextManager:isSdf(...) end
function TextManager:isUsingNonEnglishFonts(...) end

---@class TextManager_DeferedTextDraw
---@field a any  -- Java: double
---@field b any  -- Java: double
---@field font any  -- Java: UIFont
---@field g any  -- Java: double
---@field r any  -- Java: double
---@field str any  -- Java: String
---@field x any  -- Java: double
---@field y any  -- Java: double
TextManager_DeferedTextDraw = TextManager_DeferedTextDraw or {}

