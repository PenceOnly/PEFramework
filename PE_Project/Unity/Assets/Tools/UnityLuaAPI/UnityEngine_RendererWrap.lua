---@class UnityEngine.Renderer : UnityEngine.Component
---@field public isPartOfStaticBatch System.Boolean
---@field public worldToLocalMatrix UnityEngine.Matrix4x4
---@field public localToWorldMatrix UnityEngine.Matrix4x4
---@field public enabled System.Boolean
---@field public shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field public receiveShadows System.Boolean
---@field public material UnityEngine.Material
---@field public sharedMaterial UnityEngine.Material
---@field public materials table
---@field public sharedMaterials table
---@field public bounds UnityEngine.Bounds
---@field public lightmapIndex System.Int32
---@field public realtimeLightmapIndex System.Int32
---@field public lightmapScaleOffset UnityEngine.Vector4
---@field public motionVectorGenerationMode UnityEngine.MotionVectorGenerationMode
---@field public realtimeLightmapScaleOffset UnityEngine.Vector4
---@field public isVisible System.Boolean
---@field public lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@field public lightProbeProxyVolumeOverride UnityEngine.GameObject
---@field public probeAnchor UnityEngine.Transform
---@field public reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
---@field public sortingLayerName System.String
---@field public sortingLayerID System.Int32
---@field public sortingOrder System.Int32
local m = {}
---@param properties UnityEngine.MaterialPropertyBlock
function m:SetPropertyBlock(properties) end
---@param dest UnityEngine.MaterialPropertyBlock
function m:GetPropertyBlock(dest) end
---@param result System.Collections.Generic.List<UnityEngine.Rendering.ReflectionProbeBlendInfo>
function m:GetClosestReflectionProbes(result) end
return m
