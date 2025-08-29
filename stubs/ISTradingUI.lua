---@meta
---@class ISTradingUI
---@field AcceptedTrade any
---@field CoolDownMessage any
---@field MaxItems any
---@field OtherAddNewItem any
---@field ReceiveTradeRequest any
---@field RemoveItem any
---@field States any
---@field UpdateState any
---@field instance any
---@field messages any
---@field onAnswerTradeRequest any
---@field onClick any
---@field onSealOffer any
---@field tradeQuestionUI any
---@field AcceptedTrade any
---@field CoolDownMessage any
---@field MaxItems any
---@field OtherAddNewItem any
---@field ReceiveTradeRequest any
---@field RemoveItem any
---@field States any
---@field UpdateState any
---@field instance any
---@field messages any
---@field tradeQuestionUI any
ISTradingUI = ISTradingUI or {}

function ISTradingUI.AcceptedTrade(accepted) end
function ISTradingUI.OtherAddNewItem(player, item) end
function ISTradingUI.ReceiveTradeRequest(requester) end
function ISTradingUI.RemoveItem(player, itemId) end
function ISTradingUI.UpdateState(player, state) end
---@class ISTradingUI_States
---@field FinalizeDeal any
---@field PlayerClosedWindow any
---@field SealOffer any
---@field UnSealOffer any
---@field FinalizeDeal any
---@field PlayerClosedWindow any
---@field SealOffer any
---@field UnSealOffer any
ISTradingUI.States = ISTradingUI.States or {}
---@class ISTradingUI_instance
---@field blockingMessage any
---@field hisOfferDatas any
---@field otherPlayer any
---@field otherSealedOffer any
---@field pendingRequest any
---@field player any
---@field sealOffer any
---@field blockingMessage any
---@field otherSealedOffer any
---@field pendingRequest any
ISTradingUI.instance = ISTradingUI.instance or {}
function ISTradingUI.instance:finalizeDeal() end
function ISTradingUI.instance:getIndexFromItemId() end
function ISTradingUI.instance:isVisible() end
function ISTradingUI.instance:removeFromUIManager() end
function ISTradingUI.instance:setHistoryMessage() end
function ISTradingUI.instance:setVisible() end
---@class ISTradingUI_instance_hisOfferDatas
---@field items any
ISTradingUI.instance.hisOfferDatas = ISTradingUI.instance.hisOfferDatas or {}
---@class ISTradingUI_instance_sealOffer
---@field selected any
ISTradingUI.instance.sealOffer = ISTradingUI.instance.sealOffer or {}
---@class ISTradingUI_tradeQuestionUI
ISTradingUI.tradeQuestionUI = ISTradingUI.tradeQuestionUI or {}
function ISTradingUI.tradeQuestionUI:isVisible() end
function ISTradingUI.tradeQuestionUI:removeFromUIManager() end
function ISTradingUI.tradeQuestionUI:setVisible() end
