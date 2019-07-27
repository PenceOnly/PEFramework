---@class UnityEngine.Events.UnityEvent<bool> : UnityEngine.Events.UnityEventBase
local m = {}
---@param call UnityEngine.Events.UnityAction<bool>
function m:AddListener(call) end
---@param call UnityEngine.Events.UnityAction<bool>
function m:RemoveListener(call) end
---@param arg0 System.Boolean
function m:Invoke(arg0) end
return m
