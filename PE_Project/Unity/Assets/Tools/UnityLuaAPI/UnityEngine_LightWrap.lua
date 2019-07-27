---@class UnityEngine.Light : UnityEngine.Behaviour
---@field public type UnityEngine.LightType
---@field public color UnityEngine.Color
---@field public intensity System.Single
---@field public bounceIntensity System.Single
---@field public shadows UnityEngine.LightShadows
---@field public shadowStrength System.Single
---@field public shadowResolution UnityEngine.Rendering.LightShadowResolution
---@field public shadowCustomResolution System.Int32
---@field public shadowBias System.Single
---@field public shadowNormalBias System.Single
---@field public shadowNearPlane System.Single
---@field public range System.Single
---@field public spotAngle System.Single
---@field public cookieSize System.Single
---@field public cookie UnityEngine.Texture
---@field public flare UnityEngine.Flare
---@field public renderMode UnityEngine.LightRenderMode
---@field public bakedIndex System.Int32
---@field public isBaked System.Boolean
---@field public cullingMask System.Int32
---@field public commandBufferCount System.Int32
local m = {}
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function m:AddCommandBuffer(evt, buffer) end
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function m:RemoveCommandBuffer(evt, buffer) end
---@param evt UnityEngine.Rendering.LightEvent
function m:RemoveCommandBuffers(evt) end
function m:RemoveAllCommandBuffers() end
---@param evt UnityEngine.Rendering.LightEvent
---@return table
function m:GetCommandBuffers(evt) end
---@param type UnityEngine.LightType
---@param layer System.Int32
---@return table
function m.GetLights(type, layer) end
return m
