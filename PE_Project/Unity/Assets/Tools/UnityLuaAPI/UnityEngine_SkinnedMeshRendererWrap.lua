---@class UnityEngine.SkinnedMeshRenderer : UnityEngine.Renderer
---@field public bones table
---@field public rootBone UnityEngine.Transform
---@field public quality UnityEngine.SkinQuality
---@field public sharedMesh UnityEngine.Mesh
---@field public updateWhenOffscreen System.Boolean
---@field public skinnedMotionVectors System.Boolean
---@field public localBounds UnityEngine.Bounds
local m = {}
---@param mesh UnityEngine.Mesh
function m:BakeMesh(mesh) end
---@param index System.Int32
---@return System.Single
function m:GetBlendShapeWeight(index) end
---@param index System.Int32
---@param value System.Single
function m:SetBlendShapeWeight(index, value) end
return m
