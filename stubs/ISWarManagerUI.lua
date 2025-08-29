---@meta
---@class ISWarManagerUI
---@field OnWarUpdate any
---@field instance any
---@field onClick any
---@field OnWarUpdate any
---@field instance any
ISWarManagerUI = ISWarManagerUI or {}

function ISWarManagerUI.OnWarUpdate() end
---@class ISWarManagerUI_instance
---@field acceptBtn any
---@field cancelBtn any
---@field datas any
---@field endBtn any
---@field player any
---@field refuseBtn any
---@field scrollBarSpacing any
ISWarManagerUI.instance = ISWarManagerUI.instance or {}
function ISWarManagerUI.instance:closeModal() end
function ISWarManagerUI.instance:onSelectWar() end
function ISWarManagerUI.instance:populateList() end
---@class ISWarManagerUI_instance_acceptBtn
---@field enable any
---@field enable any
ISWarManagerUI.instance.acceptBtn = ISWarManagerUI.instance.acceptBtn or {}
---@class ISWarManagerUI_instance_cancelBtn
---@field enable any
---@field enable any
ISWarManagerUI.instance.cancelBtn = ISWarManagerUI.instance.cancelBtn or {}
---@class ISWarManagerUI_instance_datas
---@field items any
---@field selected any
ISWarManagerUI.instance.datas = ISWarManagerUI.instance.datas or {}
---@class ISWarManagerUI_instance_endBtn
---@field enable any
---@field enable any
ISWarManagerUI.instance.endBtn = ISWarManagerUI.instance.endBtn or {}
---@class ISWarManagerUI_instance_refuseBtn
---@field enable any
---@field enable any
ISWarManagerUI.instance.refuseBtn = ISWarManagerUI.instance.refuseBtn or {}
