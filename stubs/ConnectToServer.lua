---@meta
---@class ConnectToServer
---@field instance any
---@field instance any
ConnectToServer = ConnectToServer or {}

---@class ConnectToServer_instance
ConnectToServer.instance = ConnectToServer.instance or {}
function ConnectToServer.instance:OnConnectFailed() end
function ConnectToServer.instance:OnConnected() end
function ConnectToServer.instance:OnConnectionStateChanged() end
function ConnectToServer.instance:OnGoogleAuthRequest() end
function ConnectToServer.instance:connect() end
function ConnectToServer.instance:connectCoop() end
function ConnectToServer.instance:getIsVisible() end
