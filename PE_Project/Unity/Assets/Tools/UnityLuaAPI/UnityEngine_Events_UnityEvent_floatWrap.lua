---@class UnityEngine.Events.UnityEvent<float> : UnityEngine.Events.UnityEventBase
local m = {}
---@param call UnityEngine.Events.UnityAction<float>
function m:AddListener(call) end
---@param call UnityEngine.Events.UnityAction<float>
function m:RemoveListener(call) end
---@param arg0 System.Single
function m:Invoke(arg0) end
return m
