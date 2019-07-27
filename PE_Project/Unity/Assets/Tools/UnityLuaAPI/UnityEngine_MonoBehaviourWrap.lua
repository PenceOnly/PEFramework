---@class UnityEngine.MonoBehaviour : UnityEngine.Behaviour
---@field public useGUILayout System.Boolean
local m = {}
---@param methodName System.String
---@param time System.Single
function m:Invoke(methodName, time) end
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
function m:InvokeRepeating(methodName, time, repeatRate) end
function m:CancelInvoke() end
---@param methodName System.String
---@return System.Boolean
function m:IsInvoking(methodName) end
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function m:StartCoroutine(routine) end
---@param methodName System.String
function m:StopCoroutine(methodName) end
function m:StopAllCoroutines() end
---@param message System.Object
function m.print(message) end
return m
