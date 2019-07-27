---@class UnityEngine.GameObject : UnityEngine.Object
---@field public transform UnityEngine.Transform
---@field public layer System.Int32
---@field public activeSelf System.Boolean
---@field public activeInHierarchy System.Boolean
---@field public isStatic System.Boolean
---@field public tag System.String
---@field public scene UnityEngine.SceneManagement.Scene
---@field public gameObject UnityEngine.GameObject
local m = {}
---@param type UnityEngine.PrimitiveType
---@return UnityEngine.GameObject
function m.CreatePrimitive(type) end
---@param type System.Type
---@return UnityEngine.Component
function m:GetComponent(type) end
---@param type System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function m:GetComponentInChildren(type, includeInactive) end
---@param type System.Type
---@return UnityEngine.Component
function m:GetComponentInParent(type) end
---@param type System.Type
---@return table
function m:GetComponents(type) end
---@param type System.Type
---@return table
function m:GetComponentsInChildren(type) end
---@param type System.Type
---@return table
function m:GetComponentsInParent(type) end
---@param value System.Boolean
function m:SetActive(value) end
---@param tag System.String
---@return System.Boolean
function m:CompareTag(tag) end
---@param tag System.String
---@return UnityEngine.GameObject
function m.FindGameObjectWithTag(tag) end
---@param tag System.String
---@return UnityEngine.GameObject
function m.FindWithTag(tag) end
---@param tag System.String
---@return table
function m.FindGameObjectsWithTag(tag) end
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
function m:SendMessageUpwards(methodName, value, options) end
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
function m:BroadcastMessage(methodName, parameter, options) end
---@param componentType System.Type
---@return UnityEngine.Component
function m:AddComponent(componentType) end
---@param name System.String
---@return UnityEngine.GameObject
function m.Find(name) end
---@param methodName System.String
function m:SendMessage(methodName) end
return m
