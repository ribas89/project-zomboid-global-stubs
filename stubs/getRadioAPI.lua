---@meta
---@return RadioAPI
function getRadioAPI(...) end

---@meta
---@class RadioAPI
RadioAPI = RadioAPI or {}
---@return KahluaTable
function RadioAPI:getChannels(...) end
---@return RadioAPI
function RadioAPI.getInstance(...) end
function RadioAPI.hasInstance(...) end
function RadioAPI.timeStampToDays(...) end
function RadioAPI.timeStampToHours(...) end
function RadioAPI.timeStampToMinutes(...) end
function RadioAPI.timeToTimeStamp(...) end

