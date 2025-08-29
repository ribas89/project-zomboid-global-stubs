---@meta
---@return SearchMode
function getSearchMode(...) end

---@meta
---@class SearchMode
SearchMode = SearchMode or {}
function SearchMode:equalise(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getBlur(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getBlur(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getDarkness(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getDarkness(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getDesat(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getDesat(...) end
function SearchMode:getExterior(...) end
function SearchMode:getFadeTime(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getGradientWidth(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getGradientWidth(...) end
function SearchMode:getInterior(...) end
function SearchMode:getMax(...) end
function SearchMode:getMin(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getRadius(...) end
---@return SearchMode_SearchModeFloat
function SearchMode:getRadius(...) end
---@return SearchMode_PlayerSearchMode
function SearchMode:getSearchModeForPlayer(...) end
function SearchMode:getShaderBlur(...) end
function SearchMode:getShaderDarkness(...) end
function SearchMode:getShaderDesat(...) end
function SearchMode:getShaderGradientWidth(...) end
function SearchMode:getShaderRadius(...) end
function SearchMode:getStepsize(...) end
function SearchMode:getTargetExterior(...) end
function SearchMode:getTargetInterior(...) end
function SearchMode:isEnabled(...) end
function SearchMode:isOverride(...) end
function SearchMode:isOverrideSearchManager(...) end
function SearchMode:isShaderEnabled(...) end
function SearchMode:reset(...) end
function SearchMode:resetAll(...) end
function SearchMode:set(...) end
function SearchMode:setAll(...) end
function SearchMode:setEnabled(...) end
function SearchMode:setExterior(...) end
function SearchMode:setFadeTime(...) end
function SearchMode:setInterior(...) end
function SearchMode:setOverride(...) end
function SearchMode:setOverrideSearchManager(...) end
function SearchMode:setTargetExterior(...) end
function SearchMode:setTargetInterior(...) end
function SearchMode:setTargets(...) end
function SearchMode:update(...) end
function SearchMode:update(...) end
---@return SearchMode_SearchModeFloat
function SearchMode.getInstance(...) end
function SearchMode.reset(...) end

---@class SearchMode_PlayerSearchMode
SearchMode_PlayerSearchMode = SearchMode_PlayerSearchMode or {}
---@return SearchMode_SearchModeFloat
function SearchMode_PlayerSearchMode:getBlur(...) end
---@return SearchMode_SearchModeFloat
function SearchMode_PlayerSearchMode:getDarkness(...) end
---@return SearchMode_SearchModeFloat
function SearchMode_PlayerSearchMode:getDesat(...) end
---@return SearchMode_SearchModeFloat
function SearchMode_PlayerSearchMode:getGradientWidth(...) end
---@return SearchMode_SearchModeFloat
function SearchMode_PlayerSearchMode:getRadius(...) end
function SearchMode_PlayerSearchMode:getShaderBlur(...) end
function SearchMode_PlayerSearchMode:getShaderDarkness(...) end
function SearchMode_PlayerSearchMode:getShaderDesat(...) end
function SearchMode_PlayerSearchMode:getShaderGradientWidth(...) end
function SearchMode_PlayerSearchMode:getShaderRadius(...) end
function SearchMode_PlayerSearchMode:isShaderEnabled(...) end

---@class SearchMode_SearchModeFloat
SearchMode_SearchModeFloat = SearchMode_SearchModeFloat or {}
function SearchMode_SearchModeFloat:equalise(...) end
function SearchMode_SearchModeFloat:getExterior(...) end
function SearchMode_SearchModeFloat:getInterior(...) end
function SearchMode_SearchModeFloat:getMax(...) end
function SearchMode_SearchModeFloat:getMin(...) end
function SearchMode_SearchModeFloat:getStepsize(...) end
function SearchMode_SearchModeFloat:getTargetExterior(...) end
function SearchMode_SearchModeFloat:getTargetInterior(...) end
function SearchMode_SearchModeFloat:reset(...) end
function SearchMode_SearchModeFloat:resetAll(...) end
function SearchMode_SearchModeFloat:set(...) end
function SearchMode_SearchModeFloat:setAll(...) end
function SearchMode_SearchModeFloat:setExterior(...) end
function SearchMode_SearchModeFloat:setInterior(...) end
function SearchMode_SearchModeFloat:setTargetExterior(...) end
function SearchMode_SearchModeFloat:setTargetInterior(...) end
function SearchMode_SearchModeFloat:setTargets(...) end
function SearchMode_SearchModeFloat:update(...) end

