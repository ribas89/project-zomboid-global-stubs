---@meta
---@class _self
---@field __Class any
---@field __joypad any
---@field __xui any
---@field borderColor any
---@field callbackTarget any
---@field cells any
---@field component any
---@field currentPage any
---@field doStencilRender any
---@field entity any
---@field functionTarget any
---@field height any
---@field horzBarW any
---@field horzBarX any
---@field horzBars any
---@field itemheight any
---@field items any
---@field javaObject any
---@field joyfocus any
---@field joypadIndex any
---@field lastIndex any
---@field logic any
---@field mouseOverTile any
---@field mouseoverselected any
---@field onChangeArgs any
---@field onHoverTile any
---@field parent any
---@field player any
---@field selected any
---@field sounds any
---@field starSetTexture any
---@field tileCount any
---@field title any
---@field tooltipItem any
---@field tooltipItemUnavail any
---@field vscroll any
---@field width any
---@field xuiGet any
---@field xuiGetAll any
---@field xuiGetClass any
---@field xuiGetClassAll any
---@field xuiGetUUID any
---@field horzBarW any
---@field horzBarX any
---@field horzBars any
---@field joyfocus any
---@field joypadIndex any
---@field lastIndex any
---@field title any
---@field tooltipItem any
---@field tooltipItemUnavail any
_self = _self or {}

function _self.onHoverTile() end
---@class _self___joypad
---@field data any
---@field funcTarget any
---@field isMoveMode any
---@field moveInterval any
---@field onGetIsMoveMode any
---@field onJoypadMove any
_self.__joypad = _self.__joypad or {}
---@class _self___xui
---@field children any
---@field script any
_self.__xui = _self.__xui or {}
---@class _self_borderColor
---@field b any
---@field g any
---@field r any
_self.borderColor = _self.borderColor or {}
---@class _self_component
_self.component = _self.component or {}
function _self.component:cachedCanStart() end
function _self.component:canStart() end
function _self.component:debugCanStart() end
function _self.component:getProgress() end
---@class _self_javaObject
_self.javaObject = _self.javaObject or {}
function _self.javaObject:SetText() end
---@class _self_logic
_self.logic = _self.logic or {}
function _self.logic:setRecipe() end
---@class _self_parent
---@field parent any
---@field playerNum any
_self.parent = _self.parent or {}
---@class _self_parent_parent
---@field avatarPanel any
---@field searchEntry any
_self.parent.parent = _self.parent.parent or {}
---@class _self_sounds
---@field activate any
_self.sounds = _self.sounds or {}
---@class _self_tooltipItem
---@field owner any
---@field owner any
_self.tooltipItem = _self.tooltipItem or {}
function _self.tooltipItem:addToUIManager() end
function _self.tooltipItem:removeFromUIManager() end
function _self.tooltipItem:setAlwaysOnTop() end
function _self.tooltipItem:setCharacter() end
function _self.tooltipItem:setItem() end
function _self.tooltipItem:setVisible() end
---@class _self_tooltipItemUnavail
---@field owner any
---@field owner any
_self.tooltipItemUnavail = _self.tooltipItemUnavail or {}
function _self.tooltipItemUnavail:addToUIManager() end
function _self.tooltipItemUnavail:removeFromUIManager() end
function _self.tooltipItemUnavail:setAlwaysOnTop() end
function _self.tooltipItemUnavail:setName() end
function _self.tooltipItemUnavail:setVisible() end
---@class _self_vscroll
_self.vscroll = _self.vscroll or {}
function _self.vscroll:getWidth() end
function _self.vscroll:isVScrollBarVisible() end
