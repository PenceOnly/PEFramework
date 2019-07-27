---@class UnityEngine.AnimationClip : UnityEngine.Object
---@field public length System.Single
---@field public frameRate System.Single
---@field public wrapMode UnityEngine.WrapMode
---@field public localBounds UnityEngine.Bounds
---@field public legacy System.Boolean
---@field public humanMotion System.Boolean
---@field public events table
local m = {}
---@param go UnityEngine.GameObject
---@param time System.Single
function m:SampleAnimation(go, time) end
---@param relativePath System.String
---@param type System.Type
---@param propertyName System.String
---@param curve UnityEngine.AnimationCurve
function m:SetCurve(relativePath, type, propertyName, curve) end
function m:EnsureQuaternionContinuity() end
function m:ClearCurves() end
---@param evt UnityEngine.AnimationEvent
function m:AddEvent(evt) end
return m
