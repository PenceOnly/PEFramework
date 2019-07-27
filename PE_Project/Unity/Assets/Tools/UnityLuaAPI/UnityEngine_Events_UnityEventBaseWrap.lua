---@class UnityEngine.Events.UnityEventBase : System.Object
local m = {}
---@return System.Int32
function m:GetPersistentEventCount() end
---@param index System.Int32
---@return UnityEngine.Object
function m:GetPersistentTarget(index) end
---@param index System.Int32
---@return System.String
function m:GetPersistentMethodName(index) end
---@param index System.Int32
---@param state UnityEngine.Events.UnityEventCallState
function m:SetPersistentListenerState(index, state) end
function m:RemoveAllListeners() end
---@return System.String
function m:ToString() end
---@param obj System.Object
---@param functionName System.String
---@param argumentTypes table
---@return System.Reflection.MethodInfo
function m.GetValidMethodInfo(obj, functionName, argumentTypes) end
return m
