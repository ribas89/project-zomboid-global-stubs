---@meta
---@class ISUsersList
---@field instance any
---@field onAddUserClick any
---@field onAddWarningPoint any
---@field onAddWarningPointsClick any
---@field onClick any
---@field onClickOption any
---@field onDeleteModalClick any
---@field onRightMouse any
---@field onSetPasswordClick any
---@field onSetRoleClickOption any
---@field instance any
ISUsersList = ISUsersList or {}

function ISUsersList.onAddWarningPoint() end
function ISUsersList.onAddWarningPoint(username, button, reason, amount) end
---@class ISUsersList_instance
---@field datas any
---@field delete any
---@field edit any
---@field joyfocus any
---@field listbox any
---@field player any
---@field selectedItem any
---@field selectedItem any
ISUsersList.instance = ISUsersList.instance or {}
function ISUsersList.instance:closeModal() end
function ISUsersList.instance:doContextMenu() end
function ISUsersList.instance:populateList() end
---@class ISUsersList_instance_datas
---@field items any
---@field selected any
ISUsersList.instance.datas = ISUsersList.instance.datas or {}
---@class ISUsersList_instance_delete
---@field enable any
---@field enable any
ISUsersList.instance.delete = ISUsersList.instance.delete or {}
---@class ISUsersList_instance_edit
---@field enable any
---@field enable any
ISUsersList.instance.edit = ISUsersList.instance.edit or {}
---@class ISUsersList_instance_joyfocus
---@field focus any
---@field focus any
ISUsersList.instance.joyfocus = ISUsersList.instance.joyfocus or {}
