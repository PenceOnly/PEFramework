---@class UnityEngine.Animation : UnityEngine.Behaviour
---@field public clip UnityEngine.AnimationClip
---@field public playAutomatically System.Boolean
---@field public wrapMode UnityEngine.WrapMode
---@field public isPlaying System.Boolean
---@field public animatePhysics System.Boolean
---@field public cullingType UnityEngine.AnimationCullingType
---@field public localBounds UnityEngine.Bounds
local m = {}
function m:Stop() end
---@param name System.String
function m:Rewind(name) end
function m:Sample() end
---@param name System.String
---@return System.Boolean
function m:IsPlaying(name) end
---@param name System.String
---@return UnityEngine.AnimationState
function m:get_Item(name) end
---@return System.Boolean
function m:Play() end
---@param animation System.String
---@param fadeLength System.Single
---@param mode UnityEngine.PlayMode
function m:CrossFade(animation, fadeLength, mode) end
---@param animation System.String
---@param targetWeight System.Single
---@param fadeLength System.Single
function m:Blend(animation, targetWeight, fadeLength) end
---@param animation System.String
---@param fadeLength System.Single
---@param queue UnityEngine.QueueMode
---@param mode UnityEngine.PlayMode
---@return UnityEngine.AnimationState
function m:CrossFadeQueued(animation, fadeLength, queue, mode) end
---@param animation System.String
---@param queue UnityEngine.QueueMode
---@param mode UnityEngine.PlayMode
---@return UnityEngine.AnimationState
function m:PlayQueued(animation, queue, mode) end
---@param clip UnityEngine.AnimationClip
---@param newName System.String
function m:AddClip(clip, newName) end
---@param clip UnityEngine.AnimationClip
function m:RemoveClip(clip) end
---@return System.Int32
function m:GetClipCount() end
---@param layer System.Int32
function m:SyncLayer(layer) end
---@return System.Collections.IEnumerator
function m:GetEnumerator() end
---@param name System.String
---@return UnityEngine.AnimationClip
function m:GetClip(name) end
return m
