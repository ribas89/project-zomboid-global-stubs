---@meta
---@class ISRolesList
---@field instance any
---@field onAddRoleClick any
---@field onClick any
---@field onClickOption any
---@field onDeleteModalClick any
---@field onRightMouse any
---@field instance any
ISRolesList = ISRolesList or {}

---@class ISRolesList_instance
---@field datas any
---@field delete any
---@field edit any
---@field joyfocus any
---@field listbox any
---@field player any
---@field selectedItem any
---@field selectedItem any
ISRolesList.instance = ISRolesList.instance or {}
function ISRolesList.instance:closeModal() end
function ISRolesList.instance:doContextMenu() end
function ISRolesList.instance:populateList() end
---@class ISRolesList_instance_datas
---@field items any
---@field selected any
ISRolesList.instance.datas = ISRolesList.instance.datas or {}
---@class ISRolesList_instance_delete
---@field enable any
---@field enable any
ISRolesList.instance.delete = ISRolesList.instance.delete or {}
---@class ISRolesList_instance_edit
---@field enable any
---@field enable any
ISRolesList.instance.edit = ISRolesList.instance.edit or {}
---@class ISRolesList_instance_joyfocus
---@field focus any
---@field focus any
ISRolesList.instance.joyfocus = ISRolesList.instance.joyfocus or {}
