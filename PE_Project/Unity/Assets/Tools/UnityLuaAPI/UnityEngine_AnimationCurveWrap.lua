---@class UnityEngine.AnimationCurve : System.Object
---@field public keys table
---@field public length System.Int32
---@field public preWrapMode UnityEngine.WrapMode
---@field public postWrapMode UnityEngine.WrapMode
local m = {}
---@param time System.Single
---@return System.Single
function m:Evaluate(time) end
---@param time System.Single
---@param value System.Single
---@return System.Int32
function m:AddKey(time, value) end
---@param index System.Int32
---@param key UnityEngine.Keyframe
---@return System.Int32
function m:MoveKey(index, key) end
---@param index System.Int32
function m:RemoveKey(index) end
---@param index System.Int32
---@return UnityEngine.Keyframe
function m:get_Item(index) end
---@param index System.Int32
---@param weight System.Single
function m:SmoothTangents(index, weight) end
---@param timeStart System.Single
---@param valueStart System.Single
---@param timeEnd System.Single
---@param valueEnd System.Single
---@return UnityEngine.AnimationCurve
function m.Linear(timeStart, valueStart, timeEnd, valueEnd) end
---@param timeStart System.Single
---@param valueStart System.Single
---@param timeEnd System.Single
---@param valueEnd System.Single
---@return UnityEngine.AnimationCurve
function m.EaseInOut(timeStart, valueStart, timeEnd, valueEnd) end
return m
