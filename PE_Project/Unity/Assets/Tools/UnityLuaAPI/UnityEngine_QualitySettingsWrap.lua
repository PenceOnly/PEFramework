---@class UnityEngine.QualitySettings : UnityEngine.Object
---@field public names table
---@field public pixelLightCount System.Int32
---@field public shadows UnityEngine.ShadowQuality
---@field public shadowProjection UnityEngine.ShadowProjection
---@field public shadowCascades System.Int32
---@field public shadowDistance System.Single
---@field public shadowResolution UnityEngine.ShadowResolution
---@field public shadowNearPlaneOffset System.Single
---@field public shadowCascade2Split System.Single
---@field public shadowCascade4Split UnityEngine.Vector3
---@field public masterTextureLimit System.Int32
---@field public anisotropicFiltering UnityEngine.AnisotropicFiltering
---@field public lodBias System.Single
---@field public maximumLODLevel System.Int32
---@field public particleRaycastBudget System.Int32
---@field public softParticles System.Boolean
---@field public softVegetation System.Boolean
---@field public realtimeReflectionProbes System.Boolean
---@field public billboardsFaceCameraPosition System.Boolean
---@field public maxQueuedFrames System.Int32
---@field public vSyncCount System.Int32
---@field public antiAliasing System.Int32
---@field public desiredColorSpace UnityEngine.ColorSpace
---@field public activeColorSpace UnityEngine.ColorSpace
---@field public blendWeights UnityEngine.BlendWeights
---@field public asyncUploadTimeSlice System.Int32
---@field public asyncUploadBufferSize System.Int32
local m = {}
---@return System.Int32
function m.GetQualityLevel() end
---@param index System.Int32
---@param applyExpensiveChanges System.Boolean
function m.SetQualityLevel(index, applyExpensiveChanges) end
---@param applyExpensiveChanges System.Boolean
function m.IncreaseLevel(applyExpensiveChanges) end
---@param applyExpensiveChanges System.Boolean
function m.DecreaseLevel(applyExpensiveChanges) end
return m
