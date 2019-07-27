---@class UnityEngine.Component : UnityEngine.Object
---@field public transform UnityEngine.Transform
---@field public gameObject UnityEngine.GameObject
---@field public tag System.String
local m = {}
---@param type System.Type
---@return UnityEngine.Component
function m:GetComponent(type) end
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function m:GetComponentInChildren(t, includeInactive) end
---@param t System.Type
---@return table
function m:GetComponentsInChildren(t) end
---@param t System.Type
---@return UnityEngine.Component
function m:GetComponentInParent(t) end
---@param t System.Type
---@return table
function m:GetComponentsInParent(t) end
---@param type System.Type
---@return table
function m:GetComponents(type) end
---@param tag System.String
---@return System.Boolean
function m:CompareTag(tag) end
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
function m:SendMessageUpwards(methodName, value, options) end
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
function m:SendMessage(methodName, value, options) end
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
function m:BroadcastMessage(methodName, parameter, options) end
return m
