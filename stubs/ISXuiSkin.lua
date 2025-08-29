---@meta
---@class ISXuiSkin
---@field RegisterXuiSkinFunctions any
---@field autoApplyTableKeys any
---@field build any
---@field constructors any
---@field constructors any
ISXuiSkin = ISXuiSkin or {}

function ISXuiSkin.RegisterXuiSkinFunctions() end
function ISXuiSkin.RegisterXuiSkinFunctions(_o, _force) end
function ISXuiSkin.autoApplyTableKeys() end
function ISXuiSkin.autoApplyTableKeys(_xuiScript, _o, _autoApplyOverride) end
function ISXuiSkin.build() end
function ISXuiSkin.build(_skin, _styleName, _luaClass, ...) end
---@class ISXuiSkin_constructors
---@field ISButton any
---@field ISCollapsableWindow any
---@field ISColorPicker any
---@field ISFluidBar any
---@field ISImage any
---@field ISItemSlot any
---@field ISLabel any
---@field ISLcdBar any
---@field ISLedLight any
---@field ISProgressBar any
---@field ISRichTextPanel any
---@field ISScrollingListBox any
---@field ISSliderPanel any
---@field ISTabPanel any
---@field ISTextEntryBox any
---@field ISTickBox any
---@field ISToolTip any
---@field ISToolTipInv any
---@field ISWindow any
ISXuiSkin.constructors = ISXuiSkin.constructors or {}
function ISXuiSkin.constructors.ISButton() end
function ISXuiSkin.constructors.ISCollapsableWindow() end
function ISXuiSkin.constructors.ISColorPicker() end
function ISXuiSkin.constructors.ISFluidBar() end
function ISXuiSkin.constructors.ISImage() end
function ISXuiSkin.constructors.ISItemSlot() end
function ISXuiSkin.constructors.ISLabel() end
function ISXuiSkin.constructors.ISLcdBar() end
function ISXuiSkin.constructors.ISLedLight() end
function ISXuiSkin.constructors.ISProgressBar() end
function ISXuiSkin.constructors.ISRichTextPanel() end
function ISXuiSkin.constructors.ISScrollingListBox() end
function ISXuiSkin.constructors.ISSliderPanel() end
function ISXuiSkin.constructors.ISTabPanel() end
function ISXuiSkin.constructors.ISTextEntryBox() end
function ISXuiSkin.constructors.ISTickBox() end
function ISXuiSkin.constructors.ISToolTip() end
function ISXuiSkin.constructors.ISToolTipInv() end
function ISXuiSkin.constructors.ISWindow() end
