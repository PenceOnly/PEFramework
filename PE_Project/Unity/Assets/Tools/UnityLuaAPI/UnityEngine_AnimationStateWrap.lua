---@class UnityEngine.AnimationState : UnityEngine.TrackedReference
---@field public enabled System.Boolean
---@field public weight System.Single
---@field public wrapMode UnityEngine.WrapMode
---@field public time System.Single
---@field public normalizedTime System.Single
---@field public speed System.Single
---@field public normalizedSpeed System.Single
---@field public length System.Single
---@field public layer System.Int32
---@field public clip UnityEngine.AnimationClip
---@field public name System.String
---@field public blendMode UnityEngine.AnimationBlendMode
local m = {}
---@param mix UnityEngine.Transform
---@param recursive System.Boolean
function m:AddMixingTransform(mix, recursive) end
---@param mix UnityEngine.Transform
function m:RemoveMixingTransform(mix) end
return m
