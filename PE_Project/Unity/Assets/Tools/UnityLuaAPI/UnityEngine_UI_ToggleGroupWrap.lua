---@class UnityEngine.UI.ToggleGroup : UnityEngine.EventSystems.UIBehaviour
---@field public allowSwitchOff System.Boolean
local m = {}
---@param toggle UnityEngine.UI.Toggle
function m:NotifyToggleOn(toggle) end
---@param toggle UnityEngine.UI.Toggle
function m:UnregisterToggle(toggle) end
---@param toggle UnityEngine.UI.Toggle
function m:RegisterToggle(toggle) end
---@return System.Boolean
function m:AnyTogglesOn() end
---@return System.Collections.Generic.IEnumerable<UnityEngine.UI.Toggle>
function m:ActiveToggles() end
function m:SetAllTogglesOff() end
return m
