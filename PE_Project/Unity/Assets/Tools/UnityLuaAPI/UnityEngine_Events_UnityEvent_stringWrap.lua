---@class UnityEngine.Events.UnityEvent<string> : UnityEngine.Events.UnityEventBase
local m = {}
---@param call UnityEngine.Events.UnityAction<string>
function m:AddListener(call) end
---@param call UnityEngine.Events.UnityAction<string>
function m:RemoveListener(call) end
---@param arg0 System.String
function m:Invoke(arg0) end
return m
